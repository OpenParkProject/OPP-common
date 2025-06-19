# opp_api_client.api.SessionApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateOTP**](SessionApi.md#generateotp) | **GET** /otp | Generate temporary OTP for totem installation
[**getPubKey**](SessionApi.md#getpubkey) | **GET** /pubkey | Get token public key
[**getSession**](SessionApi.md#getsession) | **GET** /login | Get current session (get new token)
[**getUserByOTP**](SessionApi.md#getuserbyotp) | **GET** /otp/users/{otp} | Get user associated with OTP
[**login**](SessionApi.md#login) | **POST** /login | Login
[**register**](SessionApi.md#register) | **POST** /register | Register
[**validateOTP**](SessionApi.md#validateotp) | **POST** /otp/validate | Validate OTP for totem installation


# **generateOTP**
> OTPResponse generateOTP()

Generate temporary OTP for totem installation

Generates a temporary OTP valid for totem installation

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getSessionApi();

try {
    final response = api.generateOTP();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionApi->generateOTP: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPubKey**
> GetPubKey200Response getPubKey()

Get token public key

Get token public key

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getSessionApi();

try {
    final response = api.getPubKey();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionApi->getPubKey: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSession**
> SessionResponse getSession()

Get current session (get new token)

Get current session (get new token)

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getSessionApi();

try {
    final response = api.getSession();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionApi->getSession: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserByOTP**
> GetUserByOTP200Response getUserByOTP(otp)

Get user associated with OTP

Get user associated with the OTP used for totem installation

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getSessionApi();
final String otp = 123456; // String | OTP used for totem installation

try {
    final response = api.getUserByOTP(otp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionApi->getUserByOTP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **otp** | **String**| OTP used for totem installation | 

### Return type

[**GetUserByOTP200Response**](GetUserByOTP200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> SessionResponse login(sessionRequest)

Login

Login

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getSessionApi();
final SessionRequest sessionRequest = ; // SessionRequest | Login

try {
    final response = api.login(sessionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionRequest** | [**SessionRequest**](SessionRequest.md)| Login | 

### Return type

[**SessionResponse**](SessionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> SessionResponse register(userRequest)

Register

Register

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getSessionApi();
final UserRequest userRequest = ; // UserRequest | Register

try {
    final response = api.register(userRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userRequest** | [**UserRequest**](UserRequest.md)| Register | 

### Return type

[**SessionResponse**](SessionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateOTP**
> validateOTP(oTPValidationRequest)

Validate OTP for totem installation

Validates the OTP for totem installation

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getSessionApi();
final OTPValidationRequest oTPValidationRequest = ; // OTPValidationRequest | Validate OTP

try {
    api.validateOTP(oTPValidationRequest);
} catch on DioException (e) {
    print('Exception when calling SessionApi->validateOTP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oTPValidationRequest** | [**OTPValidationRequest**](OTPValidationRequest.md)| Validate OTP | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

