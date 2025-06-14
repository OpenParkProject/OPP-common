# openapi_client.SessionApi

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generate_otp**](SessionApi.md#generate_otp) | **GET** /otp | Generate temporary OTP for totem installation
[**get_pub_key**](SessionApi.md#get_pub_key) | **GET** /pubkey | Get token public key
[**get_session**](SessionApi.md#get_session) | **GET** /login | Get current session (get new token)
[**get_user_by_otp**](SessionApi.md#get_user_by_otp) | **GET** /otp/users/{otp} | Get user associated with OTP
[**login**](SessionApi.md#login) | **POST** /login | Login
[**register**](SessionApi.md#register) | **POST** /register | Register
[**validate_otp**](SessionApi.md#validate_otp) | **POST** /otp/validate | Validate OTP for totem installation


# **generate_otp**
> OTPResponse generate_otp()

Generate temporary OTP for totem installation

Generates a temporary OTP valid for totem installation

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.otp_response import OTPResponse
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
    api_instance = openapi_client.SessionApi(api_client)

    try:
        # Generate temporary OTP for totem installation
        api_response = api_instance.generate_otp()
        print("The response of SessionApi->generate_otp:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SessionApi->generate_otp: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**OTPResponse**](OTPResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OTP generated successfully |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_pub_key**
> GetPubKey200Response get_pub_key()

Get token public key

Get token public key

### Example


```python
import openapi_client
from openapi_client.models.get_pub_key200_response import GetPubKey200Response
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
    api_instance = openapi_client.SessionApi(api_client)

    try:
        # Get token public key
        api_response = api_instance.get_pub_key()
        print("The response of SessionApi->get_pub_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SessionApi->get_pub_key: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetPubKey200Response**](GetPubKey200Response.md)

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

# **get_session**
> SessionResponse get_session()

Get current session (get new token)

Get current session (get new token)

### Example

* Bearer (JWT) Authentication (opp_auth):

```python
import openapi_client
from openapi_client.models.session_response import SessionResponse
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
    api_instance = openapi_client.SessionApi(api_client)

    try:
        # Get current session (get new token)
        api_response = api_instance.get_session()
        print("The response of SessionApi->get_session:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SessionApi->get_session: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SessionResponse**](SessionResponse.md)

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

# **get_user_by_otp**
> GetUserByOTP200Response get_user_by_otp(otp)

Get user associated with OTP

Get user associated with the OTP used for totem installation

### Example


```python
import openapi_client
from openapi_client.models.get_user_by_otp200_response import GetUserByOTP200Response
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
    api_instance = openapi_client.SessionApi(api_client)
    otp = '123456' # str | OTP used for totem installation

    try:
        # Get user associated with OTP
        api_response = api_instance.get_user_by_otp(otp)
        print("The response of SessionApi->get_user_by_otp:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SessionApi->get_user_by_otp: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **otp** | **str**| OTP used for totem installation | 

### Return type

[**GetUserByOTP200Response**](GetUserByOTP200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User retrieved successfully |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> SessionResponse login(session_request)

Login

Login

### Example


```python
import openapi_client
from openapi_client.models.session_request import SessionRequest
from openapi_client.models.session_response import SessionResponse
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
    api_instance = openapi_client.SessionApi(api_client)
    session_request = openapi_client.SessionRequest() # SessionRequest | Login

    try:
        # Login
        api_response = api_instance.login(session_request)
        print("The response of SessionApi->login:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SessionApi->login: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session_request** | [**SessionRequest**](SessionRequest.md)| Login | 

### Return type

[**SessionResponse**](SessionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful login |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> SessionResponse register(user_request)

Register

Register

### Example


```python
import openapi_client
from openapi_client.models.session_response import SessionResponse
from openapi_client.models.user_request import UserRequest
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
    api_instance = openapi_client.SessionApi(api_client)
    user_request = openapi_client.UserRequest() # UserRequest | Register

    try:
        # Register
        api_response = api_instance.register(user_request)
        print("The response of SessionApi->register:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SessionApi->register: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_request** | [**UserRequest**](UserRequest.md)| Register | 

### Return type

[**SessionResponse**](SessionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Registration successful |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validate_otp**
> validate_otp(otp_validation_request)

Validate OTP for totem installation

Validates the OTP for totem installation

### Example


```python
import openapi_client
from openapi_client.models.otp_validation_request import OTPValidationRequest
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
    api_instance = openapi_client.SessionApi(api_client)
    otp_validation_request = openapi_client.OTPValidationRequest() # OTPValidationRequest | Validate OTP

    try:
        # Validate OTP for totem installation
        api_instance.validate_otp(otp_validation_request)
    except Exception as e:
        print("Exception when calling SessionApi->validate_otp: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **otp_validation_request** | [**OTPValidationRequest**](OTPValidationRequest.md)| Validate OTP | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OTP validated successfully |  -  |
**400** | Invalid input |  -  |
**422** | Validation error |  -  |
**500** | Internal server error |  -  |
**503** | Unexpected error |  -  |
**401** | Unauthorized - Invalid or missing token |  -  |
**403** | Forbidden - Not enough permissions |  -  |
**404** | Not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

