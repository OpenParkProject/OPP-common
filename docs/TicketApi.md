# openapi_client.TicketApi

All URIs are relative to *http://localhost:8080/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_car_ticket**](TicketApi.md#add_car_ticket) | **POST** /cars/{plate}/tickets | Buy a ticket for a car
[**get_car_tickets**](TicketApi.md#get_car_tickets) | **GET** /cars/{plate}/tickets | Get tickets by plate
[**get_ticket_by_id**](TicketApi.md#get_ticket_by_id) | **GET** /tickets/{id} | Get ticket by ID
[**get_tickets**](TicketApi.md#get_tickets) | **GET** /tickets | Get all tickets
[**get_user_tickets**](TicketApi.md#get_user_tickets) | **GET** /users/{username}/tickets | Get all tickets of a user


# **add_car_ticket**
> TicketResponse add_car_ticket(plate, ticket_request)

Buy a ticket for a car

Buy a ticket for a car

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.ticket_request import TicketRequest
from openapi_client.models.ticket_response import TicketResponse
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
    api_instance = openapi_client.TicketApi(api_client)
    plate = 'ABC123' # str | Plate of car to get tickets
    ticket_request = openapi_client.TicketRequest() # TicketRequest | Buy a ticket for a car

    try:
        # Buy a ticket for a car
        api_response = api_instance.add_car_ticket(plate, ticket_request)
        print("The response of TicketApi->add_car_ticket:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TicketApi->add_car_ticket: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate** | **str**| Plate of car to get tickets | 
 **ticket_request** | [**TicketRequest**](TicketRequest.md)| Buy a ticket for a car | 

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

# **get_car_tickets**
> List[TicketResponse] get_car_tickets(plate)

Get tickets by plate

Get tickets by plate

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.ticket_response import TicketResponse
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
    api_instance = openapi_client.TicketApi(api_client)
    plate = 'ABC123' # str | Plate of car to get tickets

    try:
        # Get tickets by plate
        api_response = api_instance.get_car_tickets(plate)
        print("The response of TicketApi->get_car_tickets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TicketApi->get_car_tickets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate** | **str**| Plate of car to get tickets | 

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
> List[TicketResponse] get_user_tickets(username, valid_only=valid_only)

Get all tickets of a user

Get all tickets of a user

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.ticket_response import TicketResponse
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
    api_instance = openapi_client.TicketApi(api_client)
    username = 'johndoe' # str | Username of user that owns the tickets
    valid_only = False # bool | If true, return only currently valid tickets (not expired) (optional) (default to False)

    try:
        # Get all tickets of a user
        api_response = api_instance.get_user_tickets(username, valid_only=valid_only)
        print("The response of TicketApi->get_user_tickets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TicketApi->get_user_tickets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **str**| Username of user that owns the tickets | 
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

