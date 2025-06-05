# opp_api_client.api.SessionApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPubKey**](SessionApi.md#getpubkey) | **GET** /pubkey | Get token public key
[**getSession**](SessionApi.md#getsession) | **GET** /login | Get current session (get new token)
[**login**](SessionApi.md#login) | **POST** /login | Login
[**register**](SessionApi.md#register) | **POST** /register | Register


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

