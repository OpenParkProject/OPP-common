# openapi_client.FineApi

All URIs are relative to *http://localhost:8080/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_fine**](FineApi.md#add_fine) | **POST** /fines/{plate} | Issue a new fine for a car
[**delete_fines**](FineApi.md#delete_fines) | **DELETE** /fines | Delete all fines
[**get_fine_by_plate**](FineApi.md#get_fine_by_plate) | **GET** /fines/{plate} | Get fine by plate
[**get_fines**](FineApi.md#get_fines) | **GET** /fines | Get all fines
[**get_fines_by_user_id**](FineApi.md#get_fines_by_user_id) | **GET** /users/{id}/fines | Get all fines of a user


# **add_fine**
> Fine add_fine(plate, fine)

Issue a new fine for a car

Issue a new fine for a car

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.fine import Fine
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:8080/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost:8080/api/v1"
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
    api_instance = openapi_client.FineApi(api_client)
    plate = '123456' # str | Plate of car to add fine
    fine = openapi_client.Fine() # Fine | Issue a new fine for a car

    try:
        # Issue a new fine for a car
        api_response = api_instance.add_fine(plate, fine)
        print("The response of FineApi->add_fine:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FineApi->add_fine: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate** | **str**| Plate of car to add fine | 
 **fine** | [**Fine**](Fine.md)| Issue a new fine for a car | 

### Return type

[**Fine**](Fine.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
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

# **delete_fines**
> delete_fines()

Delete all fines

Delete all fines

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:8080/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost:8080/api/v1"
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
    api_instance = openapi_client.FineApi(api_client)

    try:
        # Delete all fines
        api_instance.delete_fines()
    except Exception as e:
        print("Exception when calling FineApi->delete_fines: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

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
**200** | Successful operation |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fine_by_plate**
> Fine get_fine_by_plate(plate)

Get fine by plate

Get fine by plate

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.fine import Fine
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:8080/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost:8080/api/v1"
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
    api_instance = openapi_client.FineApi(api_client)
    plate = '123456' # str | Plate of car to return fine

    try:
        # Get fine by plate
        api_response = api_instance.get_fine_by_plate(plate)
        print("The response of FineApi->get_fine_by_plate:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FineApi->get_fine_by_plate: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate** | **str**| Plate of car to return fine | 

### Return type

[**Fine**](Fine.md)

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

# **get_fines**
> List[Fine] get_fines(limit=limit, offset=offset)

Get all fines

Get all fines

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.fine import Fine
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:8080/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost:8080/api/v1"
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
    api_instance = openapi_client.FineApi(api_client)
    limit = 20 # int | Maximum number of items to return (optional) (default to 20)
    offset = 0 # int | Number of items to skip (optional) (default to 0)

    try:
        # Get all fines
        api_response = api_instance.get_fines(limit=limit, offset=offset)
        print("The response of FineApi->get_fines:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FineApi->get_fines: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| Number of items to skip | [optional] [default to 0]

### Return type

[**List[Fine]**](Fine.md)

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

# **get_fines_by_user_id**
> List[Fine] get_fines_by_user_id(id)

Get all fines of a user

Get all fines of a user

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.fine import Fine
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:8080/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost:8080/api/v1"
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
    api_instance = openapi_client.FineApi(api_client)
    id = 10 # int | ID of user that owns the cars

    try:
        # Get all fines of a user
        api_response = api_instance.get_fines_by_user_id(id)
        print("The response of FineApi->get_fines_by_user_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FineApi->get_fines_by_user_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of user that owns the cars | 

### Return type

[**List[Fine]**](Fine.md)

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

