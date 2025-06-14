# openapi_client.TicketApi

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_zone_ticket**](TicketApi.md#create_zone_ticket) | **POST** /zones/{id}/tickets | Create a new ticket for a specific zone
[**delete_ticket_by_id**](TicketApi.md#delete_ticket_by_id) | **DELETE** /tickets/{id} | Delete a ticket by ID
[**get_ticket_by_id**](TicketApi.md#get_ticket_by_id) | **GET** /tickets/{id} | Get ticket by ID
[**get_tickets**](TicketApi.md#get_tickets) | **GET** /tickets | Get all tickets
[**get_user_tickets**](TicketApi.md#get_user_tickets) | **GET** /users/me/tickets | Get all tickets of the currently logged user
[**get_zone_tickets**](TicketApi.md#get_zone_tickets) | **GET** /zones/{id}/tickets | Get all tickets for a specific zone


# **create_zone_ticket**
> TicketResponse create_zone_ticket(id, ticket_request)

Create a new ticket for a specific zone

Create a new ticket associated with a specific zone

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.ticket_request import TicketRequest
from openapi_client.models.ticket_response import TicketResponse
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
    api_instance = openapi_client.TicketApi(api_client)
    id = 5 # int | ID of zone to get tickets from
    ticket_request = openapi_client.TicketRequest() # TicketRequest | Create a new ticket for the specified zone

    try:
        # Create a new ticket for a specific zone
        api_response = api_instance.create_zone_ticket(id, ticket_request)
        print("The response of TicketApi->create_zone_ticket:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TicketApi->create_zone_ticket: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of zone to get tickets from | 
 **ticket_request** | [**TicketRequest**](TicketRequest.md)| Create a new ticket for the specified zone | 

### Return type

[**TicketResponse**](TicketResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Ticket created successfully |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_ticket_by_id**
> delete_ticket_by_id(id)

Delete a ticket by ID

Delete a ticket by ID

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
    api_instance = openapi_client.TicketApi(api_client)
    id = 10 # int | ID of ticket to return

    try:
        # Delete a ticket by ID
        api_instance.delete_ticket_by_id(id)
    except Exception as e:
        print("Exception when calling TicketApi->delete_ticket_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of ticket to return | 

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
**204** | Ticket deleted successfully |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_ticket_by_id**
> TicketResponse get_ticket_by_id(id)

Get ticket by ID

Get ticket by ID

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.ticket_response import TicketResponse
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
    api_instance = openapi_client.TicketApi(api_client)
    id = 10 # int | ID of ticket to return

    try:
        # Get ticket by ID
        api_response = api_instance.get_ticket_by_id(id)
        print("The response of TicketApi->get_ticket_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TicketApi->get_ticket_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of ticket to return | 

### Return type

[**TicketResponse**](TicketResponse.md)

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

# **get_tickets**
> List[TicketResponse] get_tickets(limit=limit, offset=offset, valid_only=valid_only, start_date_after=start_date_after, end_date_before=end_date_before)

Get all tickets

Get all tickets

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.ticket_response import TicketResponse
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
    api_instance = openapi_client.TicketApi(api_client)
    limit = 20 # int | Maximum number of items to return (optional) (default to 20)
    offset = 0 # int | Number of items to skip (optional) (default to 0)
    valid_only = False # bool | If true, return only currently valid tickets (not expired) (optional) (default to False)
    start_date_after = '2013-10-20T19:20:30+01:00' # datetime | Filter tickets with start date after this timestamp (optional)
    end_date_before = '2013-10-20T19:20:30+01:00' # datetime | Filter tickets with end date before this timestamp (optional)

    try:
        # Get all tickets
        api_response = api_instance.get_tickets(limit=limit, offset=offset, valid_only=valid_only, start_date_after=start_date_after, end_date_before=end_date_before)
        print("The response of TicketApi->get_tickets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TicketApi->get_tickets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| Number of items to skip | [optional] [default to 0]
 **valid_only** | **bool**| If true, return only currently valid tickets (not expired) | [optional] [default to False]
 **start_date_after** | **datetime**| Filter tickets with start date after this timestamp | [optional] 
 **end_date_before** | **datetime**| Filter tickets with end date before this timestamp | [optional] 

### Return type

[**List[TicketResponse]**](TicketResponse.md)

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

# **get_user_tickets**
> List[TicketResponse] get_user_tickets(valid_only=valid_only)

Get all tickets of the currently logged user

Get all tickets of the currently logged user

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.ticket_response import TicketResponse
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
    api_instance = openapi_client.TicketApi(api_client)
    valid_only = False # bool | If true, return only currently valid tickets (not expired) (optional) (default to False)

    try:
        # Get all tickets of the currently logged user
        api_response = api_instance.get_user_tickets(valid_only=valid_only)
        print("The response of TicketApi->get_user_tickets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TicketApi->get_user_tickets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **valid_only** | **bool**| If true, return only currently valid tickets (not expired) | [optional] [default to False]

### Return type

[**List[TicketResponse]**](TicketResponse.md)

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

# **get_zone_tickets**
> List[TicketResponse] get_zone_tickets(id, limit=limit, offset=offset, valid_only=valid_only)

Get all tickets for a specific zone

Get all tickets associated with a specific zone

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.ticket_response import TicketResponse
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
    api_instance = openapi_client.TicketApi(api_client)
    id = 5 # int | ID of zone to get tickets from
    limit = 20 # int | Maximum number of items to return (optional) (default to 20)
    offset = 0 # int | Number of items to skip (optional) (default to 0)
    valid_only = False # bool | If true, return only currently valid tickets (not expired) (optional) (default to False)

    try:
        # Get all tickets for a specific zone
        api_response = api_instance.get_zone_tickets(id, limit=limit, offset=offset, valid_only=valid_only)
        print("The response of TicketApi->get_zone_tickets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TicketApi->get_zone_tickets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of zone to get tickets from | 
 **limit** | **int**| Maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| Number of items to skip | [optional] [default to 0]
 **valid_only** | **bool**| If true, return only currently valid tickets (not expired) | [optional] [default to False]

### Return type

[**List[TicketResponse]**](TicketResponse.md)

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

