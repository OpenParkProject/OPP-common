# openapi_client.TotemApi

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_totem_by_id**](TotemApi.md#delete_totem_by_id) | **DELETE** /totems/{id} | Delete a totem by ID
[**get_all_totems**](TotemApi.md#get_all_totems) | **GET** /totems | Get all totems
[**get_totem_config**](TotemApi.md#get_totem_config) | **GET** /totems/{id} | Get totem configuration
[**register_totem**](TotemApi.md#register_totem) | **POST** /totems | Register a new totem


# **delete_totem_by_id**
> delete_totem_by_id(id)

Delete a totem by ID

Delete a totem by its ID

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
    api_instance = openapi_client.TotemApi(api_client)
    id = 'AA:BB:CC:DD:EE:FF' # str | ID of the totem to return

    try:
        # Delete a totem by ID
        api_instance.delete_totem_by_id(id)
    except Exception as e:
        print("Exception when calling TotemApi->delete_totem_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID of the totem to return | 

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
**204** | Totem deleted successfully |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_totems**
> List[TotemResponse] get_all_totems(limit=limit, offset=offset)

Get all totems

Get all registered totems

### Example


```python
import openapi_client
from openapi_client.models.totem_response import TotemResponse
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
    api_instance = openapi_client.TotemApi(api_client)
    limit = 20 # int | Maximum number of items to return (optional) (default to 20)
    offset = 0 # int | Number of items to skip (optional) (default to 0)

    try:
        # Get all totems
        api_response = api_instance.get_all_totems(limit=limit, offset=offset)
        print("The response of TotemApi->get_all_totems:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TotemApi->get_all_totems: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| Number of items to skip | [optional] [default to 0]

### Return type

[**List[TotemResponse]**](TotemResponse.md)

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

# **get_totem_config**
> TotemResponse get_totem_config(id)

Get totem configuration

Get the configuration of a specific totem by its ID

### Example


```python
import openapi_client
from openapi_client.models.totem_response import TotemResponse
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
    api_instance = openapi_client.TotemApi(api_client)
    id = 'AA:BB:CC:DD:EE:FF' # str | ID of the totem to return

    try:
        # Get totem configuration
        api_response = api_instance.get_totem_config(id)
        print("The response of TotemApi->get_totem_config:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TotemApi->get_totem_config: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID of the totem to return | 

### Return type

[**TotemResponse**](TotemResponse.md)

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

# **register_totem**
> TotemResponse register_totem(totem_request)

Register a new totem

Register a new totem and associate it with the selected zone

### Example


```python
import openapi_client
from openapi_client.models.totem_request import TotemRequest
from openapi_client.models.totem_response import TotemResponse
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
    api_instance = openapi_client.TotemApi(api_client)
    totem_request = openapi_client.TotemRequest() # TotemRequest | Totem registration details

    try:
        # Register a new totem
        api_response = api_instance.register_totem(totem_request)
        print("The response of TotemApi->register_totem:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TotemApi->register_totem: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **totem_request** | [**TotemRequest**](TotemRequest.md)| Totem registration details | 

### Return type

[**TotemResponse**](TotemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Totem registered successfully |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

