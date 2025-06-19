# openapi_client.ZoneApi

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_zone**](ZoneApi.md#create_zone) | **POST** /zones | Create a new zone
[**delete_zone_by_id**](ZoneApi.md#delete_zone_by_id) | **DELETE** /zones/{id} | Delete a zone by ID
[**get_user_zones**](ZoneApi.md#get_user_zones) | **GET** /zones/me | Get all zones of the currently logged user
[**get_user_zones_by_otp**](ZoneApi.md#get_user_zones_by_otp) | **GET** /zones/me/{otp} | Get all zones of the admin that generated the one-time password
[**get_zone_by_id**](ZoneApi.md#get_zone_by_id) | **GET** /zones/{id} | Get zone by ID
[**get_zone_by_location**](ZoneApi.md#get_zone_by_location) | **GET** /zones/location | Find zone that contains a specific geographic point
[**get_zones**](ZoneApi.md#get_zones) | **GET** /zones | Get all zones
[**update_zone_by_id**](ZoneApi.md#update_zone_by_id) | **PATCH** /zones/{id} | Update an existing zone by ID


# **create_zone**
> ZoneResponse create_zone(zone_request)

Create a new zone

Create a new zone with the provided details.

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.zone_request import ZoneRequest
from openapi_client.models.zone_response import ZoneResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://openpark.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://openpark.com/api/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): opp_auth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.ZoneApi(api_client)
    zone_request = openapi_client.ZoneRequest() # ZoneRequest | Zone details to create a new zone.

    try:
        # Create a new zone
        api_response = api_instance.create_zone(zone_request)
        print("The response of ZoneApi->create_zone:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ZoneApi->create_zone: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zone_request** | [**ZoneRequest**](ZoneRequest.md)| Zone details to create a new zone. | 

### Return type

[**ZoneResponse**](ZoneResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Zone created successfully. |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_zone_by_id**
> delete_zone_by_id(id)

Delete a zone by ID

Delete a zone by ID

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://openpark.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://openpark.com/api/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): opp_auth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.ZoneApi(api_client)
    id = 1 # int | ID of the zone to return

    try:
        # Delete a zone by ID
        api_instance.delete_zone_by_id(id)
    except Exception as e:
        print("Exception when calling ZoneApi->delete_zone_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the zone to return | 

### Return type

void (empty response body)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Zone deleted successfully |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_zones**
> List[ZoneResponse] get_user_zones()

Get all zones of the currently logged user

Get all zones of the currently logged user

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.zone_response import ZoneResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://openpark.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://openpark.com/api/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): opp_auth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.ZoneApi(api_client)

    try:
        # Get all zones of the currently logged user
        api_response = api_instance.get_user_zones()
        print("The response of ZoneApi->get_user_zones:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ZoneApi->get_user_zones: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[ZoneResponse]**](ZoneResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_zones_by_otp**
> List[ZoneResponse] get_user_zones_by_otp(otp)

Get all zones of the admin that generated the one-time password

Get all zones of the admin that generated the one-time password

### Example


```python
import openapi_client
from openapi_client.models.zone_response import ZoneResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://openpark.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://openpark.com/api/v1"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.ZoneApi(api_client)
    otp = 'admin123' # str | One-time password of the user to get zones for

    try:
        # Get all zones of the admin that generated the one-time password
        api_response = api_instance.get_user_zones_by_otp(otp)
        print("The response of ZoneApi->get_user_zones_by_otp:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ZoneApi->get_user_zones_by_otp: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **otp** | **str**| One-time password of the user to get zones for | 

### Return type

[**List[ZoneResponse]**](ZoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_zone_by_id**
> ZoneResponse get_zone_by_id(id)

Get zone by ID

Get zone by ID

### Example


```python
import openapi_client
from openapi_client.models.zone_response import ZoneResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://openpark.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://openpark.com/api/v1"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.ZoneApi(api_client)
    id = 1 # int | ID of the zone to return

    try:
        # Get zone by ID
        api_response = api_instance.get_zone_by_id(id)
        print("The response of ZoneApi->get_zone_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ZoneApi->get_zone_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the zone to return | 

### Return type

[**ZoneResponse**](ZoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_zone_by_location**
> ZoneResponse get_zone_by_location(lat, lon)

Find zone that contains a specific geographic point

Returns the zone containing the specified coordinates (latitude, longitude)

### Example


```python
import openapi_client
from openapi_client.models.zone_response import ZoneResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://openpark.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://openpark.com/api/v1"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.ZoneApi(api_client)
    lat = 45.464664 # float | Latitude of the point
    lon = 9.18854 # float | Longitude of the point

    try:
        # Find zone that contains a specific geographic point
        api_response = api_instance.get_zone_by_location(lat, lon)
        print("The response of ZoneApi->get_zone_by_location:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ZoneApi->get_zone_by_location: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **float**| Latitude of the point | 
 **lon** | **float**| Longitude of the point | 

### Return type

[**ZoneResponse**](ZoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not found |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_zones**
> List[ZoneResponse] get_zones(limit=limit, offset=offset)

Get all zones

Get all zones

### Example


```python
import openapi_client
from openapi_client.models.zone_response import ZoneResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://openpark.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://openpark.com/api/v1"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.ZoneApi(api_client)
    limit = 20 # int | Maximum number of items to return (optional) (default to 20)
    offset = 0 # int | Number of items to skip (optional) (default to 0)

    try:
        # Get all zones
        api_response = api_instance.get_zones(limit=limit, offset=offset)
        print("The response of ZoneApi->get_zones:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ZoneApi->get_zones: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| Number of items to skip | [optional] [default to 0]

### Return type

[**List[ZoneResponse]**](ZoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_zone_by_id**
> ZoneResponse update_zone_by_id(id, zone_request)

Update an existing zone by ID

Update an existing zone by ID

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.zone_request import ZoneRequest
from openapi_client.models.zone_response import ZoneResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://openpark.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://openpark.com/api/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): opp_auth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.ZoneApi(api_client)
    id = 1 # int | ID of the zone to return
    zone_request = openapi_client.ZoneRequest() # ZoneRequest | Update an existing zone by ID

    try:
        # Update an existing zone by ID
        api_response = api_instance.update_zone_by_id(id, zone_request)
        print("The response of ZoneApi->update_zone_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ZoneApi->update_zone_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the zone to return | 
 **zone_request** | [**ZoneRequest**](ZoneRequest.md)| Update an existing zone by ID | 

### Return type

[**ZoneResponse**](ZoneResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Zone updated successfully |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

