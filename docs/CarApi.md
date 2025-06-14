# openapi_client.CarApi

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_user_car**](CarApi.md#add_user_car) | **POST** /users/me/cars | Add a new car to the currently logged user
[**delete_cars**](CarApi.md#delete_cars) | **DELETE** /cars | Delete all cars
[**delete_user_car**](CarApi.md#delete_user_car) | **DELETE** /users/me/cars/{plate} | Delete an existing car from the currently logged user
[**get_cars**](CarApi.md#get_cars) | **GET** /cars | Get all cars
[**get_user_cars**](CarApi.md#get_user_cars) | **GET** /users/me/cars | Get all cars of the currently logged user
[**update_user_car**](CarApi.md#update_user_car) | **PATCH** /users/me/cars/{plate} | Update an existing car of the currently logged user


# **add_user_car**
> Car add_user_car(car)

Add a new car to the currently logged user

Add a new car to the currently logged user

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.car import Car
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
    api_instance = openapi_client.CarApi(api_client)
    car = openapi_client.Car() # Car | Create a new car for the currently logged user

    try:
        # Add a new car to the currently logged user
        api_response = api_instance.add_user_car(car)
        print("The response of CarApi->add_user_car:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CarApi->add_user_car: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **car** | [**Car**](Car.md)| Create a new car for the currently logged user | 

### Return type

[**Car**](Car.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Car created successfully |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_cars**
> delete_cars()

Delete all cars

Delete all cars

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
    api_instance = openapi_client.CarApi(api_client)

    try:
        # Delete all cars
        api_instance.delete_cars()
    except Exception as e:
        print("Exception when calling CarApi->delete_cars: %s\n" % e)
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
**204** | All cars deleted successfully |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_user_car**
> delete_user_car(plate)

Delete an existing car from the currently logged user

Delete an existing car from the currently logged user

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
    api_instance = openapi_client.CarApi(api_client)
    plate = 'ABC123' # str | Plate of car to operate on

    try:
        # Delete an existing car from the currently logged user
        api_instance.delete_user_car(plate)
    except Exception as e:
        print("Exception when calling CarApi->delete_user_car: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate** | **str**| Plate of car to operate on | 

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
**204** | Car deleted successfully |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_cars**
> List[Car] get_cars(limit=limit, offset=offset, currently_parked=currently_parked)

Get all cars

Get all cars

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.car import Car
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
    api_instance = openapi_client.CarApi(api_client)
    limit = 20 # int | Maximum number of items to return (optional) (default to 20)
    offset = 0 # int | Number of items to skip (optional) (default to 0)
    currently_parked = False # bool | If true, return only cars that are currently parked (have a valid ticket) (optional) (default to False)

    try:
        # Get all cars
        api_response = api_instance.get_cars(limit=limit, offset=offset, currently_parked=currently_parked)
        print("The response of CarApi->get_cars:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CarApi->get_cars: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| Number of items to skip | [optional] [default to 0]
 **currently_parked** | **bool**| If true, return only cars that are currently parked (have a valid ticket) | [optional] [default to False]

### Return type

[**List[Car]**](Car.md)

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

# **get_user_cars**
> List[Car] get_user_cars(currently_parked=currently_parked)

Get all cars of the currently logged user

Get all cars of the currently logged user

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.car import Car
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
    api_instance = openapi_client.CarApi(api_client)
    currently_parked = False # bool | If true, return only cars that are currently parked (have a valid ticket) (optional) (default to False)

    try:
        # Get all cars of the currently logged user
        api_response = api_instance.get_user_cars(currently_parked=currently_parked)
        print("The response of CarApi->get_user_cars:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CarApi->get_user_cars: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currently_parked** | **bool**| If true, return only cars that are currently parked (have a valid ticket) | [optional] [default to False]

### Return type

[**List[Car]**](Car.md)

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

# **update_user_car**
> Car update_user_car(plate, car)

Update an existing car of the currently logged user

Update an existing car of the currently logged user

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.car import Car
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
    api_instance = openapi_client.CarApi(api_client)
    plate = 'ABC123' # str | Plate of car to operate on
    car = openapi_client.Car() # Car | Update an existing car of the currently logged user

    try:
        # Update an existing car of the currently logged user
        api_response = api_instance.update_user_car(plate, car)
        print("The response of CarApi->update_user_car:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CarApi->update_user_car: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate** | **str**| Plate of car to operate on | 
 **car** | [**Car**](Car.md)| Update an existing car of the currently logged user | 

### Return type

[**Car**](Car.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Car updated successfully |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

