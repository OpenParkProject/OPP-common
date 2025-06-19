# opp_api_client.api.UserApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUser**](UserApi.md#deleteuser) | **DELETE** /users/me | Delete an existing user
[**deleteUserByUsername**](UserApi.md#deleteuserbyusername) | **DELETE** /users/{username} | Delete a user by username
[**deleteUsers**](UserApi.md#deleteusers) | **DELETE** /users | Delete all users
[**getUser**](UserApi.md#getuser) | **GET** /users/me | Get the currently logged user
[**getUserByUsername**](UserApi.md#getuserbyusername) | **GET** /users/{username} | Get user by username
[**getUsers**](UserApi.md#getusers) | **GET** /users | Get all users
[**updateUser**](UserApi.md#updateuser) | **PATCH** /users/me | Update an existing user
[**updateUserByUsername**](UserApi.md#updateuserbyusername) | **PATCH** /users/{username} | Update an existing user by username


# **deleteUser**
> deleteUser()

Delete an existing user

Delete an existing user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();

try {
    api.deleteUser();
} catch on DioException (e) {
    print('Exception when calling UserApi->deleteUser: $e\n');
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

# **deleteUserByUsername**
> deleteUserByUsername(username)

Delete a user by username

Delete a user by username

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final String username = johndoe; // String | Username of user to return

try {
    api.deleteUserByUsername(username);
} catch on DioException (e) {
    print('Exception when calling UserApi->deleteUserByUsername: $e\n');
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
> UserResponse getUser()

Get the currently logged user

Get the currently logged user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();

try {
    final response = api.getUser();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getUser: $e\n');
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

# **getUserByUsername**
> UserResponse getUserByUsername(username)

Get user by username

Get user by username

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final String username = johndoe; // String | Username of user to return

try {
    final response = api.getUserByUsername(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getUserByUsername: $e\n');
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
> UserResponse updateUser(updateUserRequest)

Update an existing user

Update an existing user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final UpdateUserRequest updateUserRequest = ; // UpdateUserRequest | Update an existing user

try {
    final response = api.updateUser(updateUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserRequest** | [**UpdateUserRequest**](UpdateUserRequest.md)| Update an existing user | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserByUsername**
> UserResponse updateUserByUsername(username, userRequest)

Update an existing user by username

Update an existing user by username

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final String username = johndoe; // String | Username of user to return
final UserRequest userRequest = ; // UserRequest | Update an existing user by username

try {
    final response = api.updateUserByUsername(username, userRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->updateUserByUsername: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username of user to return | 
 **userRequest** | [**UserRequest**](UserRequest.md)| Update an existing user by username | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

