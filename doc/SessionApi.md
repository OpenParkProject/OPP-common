# opp_api_client.api.SessionApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://opp-backend:8080/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCurrentSession**](SessionApi.md#getcurrentsession) | **GET** /sessions/current | Get current logged user
[**login**](SessionApi.md#login) | **POST** /sessions | Login
[**logout**](SessionApi.md#logout) | **DELETE** /sessions/current | Logout


# **getCurrentSession**
> UserResponse getCurrentSession()

Get current logged user

Get current logged user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getSessionApi();

try {
    final response = api.getCurrentSession();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionApi->getCurrentSession: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserResponse**](UserResponse.md)

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

# **logout**
> logout()

Logout

Logout

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getSessionApi();

try {
    api.logout();
} catch on DioException (e) {
    print('Exception when calling SessionApi->logout: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

