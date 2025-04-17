# opp_api_client.api.UserApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://opp-backend:8080/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addUser**](UserApi.md#adduser) | **POST** /users | Create a new user (Registration)
[**deleteUser**](UserApi.md#deleteuser) | **DELETE** /users/{username} | Delete an existing user
[**deleteUsers**](UserApi.md#deleteusers) | **DELETE** /users | Delete all users
[**getUser**](UserApi.md#getuser) | **GET** /users/{username} | Get user by username
[**getUsers**](UserApi.md#getusers) | **GET** /users | Get all users
[**updateUser**](UserApi.md#updateuser) | **PATCH** /users/{username} | Update an existing user


# **addUser**
> UserResponse addUser(userRequest)

Create a new user (Registration)

Create a new user (Registration)

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final UserRequest userRequest = ; // UserRequest | Create a new user (Registration)

try {
    final response = api.addUser(userRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->addUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userRequest** | [**UserRequest**](UserRequest.md)| Create a new user (Registration) | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> deleteUser(username)

Delete an existing user

Delete an existing user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final String username = johndoe; // String | Username of user to return

try {
    api.deleteUser(username);
} catch on DioException (e) {
    print('Exception when calling UserApi->deleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username of user to return | 

### Return type

void (empty response body)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsers**
> deleteUsers()

Delete all users

Delete all users

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();

try {
    api.deleteUsers();
} catch on DioException (e) {
    print('Exception when calling UserApi->deleteUsers: $e\n');
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

# **getUser**
> UserResponse getUser(username)

Get user by username

Get user by username

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final String username = johndoe; // String | Username of user to return

try {
    final response = api.getUser(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username of user to return | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
> BuiltList<UserResponse> getUsers(limit, offset)

Get all users

Get all users

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final int limit = 56; // int | Maximum number of items to return
final int offset = 56; // int | Number of items to skip

try {
    final response = api.getUsers(limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| Number of items to skip | [optional] [default to 0]

### Return type

[**BuiltList&lt;UserResponse&gt;**](UserResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> UserResponse updateUser(username, userRequest)

Update an existing user

Update an existing user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final String username = johndoe; // String | Username of user to return
final UserRequest userRequest = ; // UserRequest | Update an existing user

try {
    final response = api.updateUser(username, userRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username of user to return | 
 **userRequest** | [**UserRequest**](UserRequest.md)| Update an existing user | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

