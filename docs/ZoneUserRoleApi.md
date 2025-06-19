# openapi_client.ZoneUserRoleApi

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_zone_user_role**](ZoneUserRoleApi.md#add_zone_user_role) | **POST** /zones/{id}/users | Add a user with a role to a zone
[**get_zone_users**](ZoneUserRoleApi.md#get_zone_users) | **GET** /zones/{id}/users | Get all users with roles in a zone
[**remove_zone_user_role**](ZoneUserRoleApi.md#remove_zone_user_role) | **DELETE** /zones/{id}/users/{username} | Remove a user from a zone


# **add_zone_user_role**
> ZoneUserRoleResponse add_zone_user_role(id, zone_user_role_request)

Add a user with a role to a zone

Add a user with a specific role to a zone

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.zone_user_role_request import ZoneUserRoleRequest
from openapi_client.models.zone_user_role_response import ZoneUserRoleResponse
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
    api_instance = openapi_client.ZoneUserRoleApi(api_client)
    id = 1 # int | ID of the zone to manage users
    zone_user_role_request = openapi_client.ZoneUserRoleRequest() # ZoneUserRoleRequest | User and role details to add to the zone

    try:
        # Add a user with a role to a zone
        api_response = api_instance.add_zone_user_role(id, zone_user_role_request)
        print("The response of ZoneUserRoleApi->add_zone_user_role:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ZoneUserRoleApi->add_zone_user_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the zone to manage users | 
 **zone_user_role_request** | [**ZoneUserRoleRequest**](ZoneUserRoleRequest.md)| User and role details to add to the zone | 

### Return type

[**ZoneUserRoleResponse**](ZoneUserRoleResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | User added successfully with role in the zone |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_zone_users**
> List[ZoneUserRoleResponse] get_zone_users(id)

Get all users with roles in a zone

Get all users with roles in a specific zone

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.zone_user_role_response import ZoneUserRoleResponse
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
    api_instance = openapi_client.ZoneUserRoleApi(api_client)
    id = 1 # int | ID of the zone to manage users

    try:
        # Get all users with roles in a zone
        api_response = api_instance.get_zone_users(id)
        print("The response of ZoneUserRoleApi->get_zone_users:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ZoneUserRoleApi->get_zone_users: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the zone to manage users | 

### Return type

[**List[ZoneUserRoleResponse]**](ZoneUserRoleResponse.md)

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

# **remove_zone_user_role**
> remove_zone_user_role(id, username)

Remove a user from a zone

Remove a user from a specific zone by their ID

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
    api_instance = openapi_client.ZoneUserRoleApi(api_client)
    id = 1 # int | ID of the zone to manage users
    username = 'johndoe' # str | Username of the user to manage in the zone

    try:
        # Remove a user from a zone
        api_instance.remove_zone_user_role(id, username)
    except Exception as e:
        print("Exception when calling ZoneUserRoleApi->remove_zone_user_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the zone to manage users | 
 **username** | **str**| Username of the user to manage in the zone | 

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
**204** | User removed successfully from the zone |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

