# opp_api_client.api.UserApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUser**](UserApi.md#deleteuser) | **DELETE** /users/me | Delete an existing user
[**deleteUserById**](UserApi.md#deleteuserbyid) | **DELETE** /users/{id} | Delete a user by ID
[**deleteUsers**](UserApi.md#deleteusers) | **DELETE** /users | Delete all users
[**getUser**](UserApi.md#getuser) | **GET** /users/me | Get the currently logged user
[**getUserById**](UserApi.md#getuserbyid) | **GET** /users/{id} | Get user by ID
[**getUsers**](UserApi.md#getusers) | **GET** /users | Get all users
[**updateUser**](UserApi.md#updateuser) | **PATCH** /users/me | Update an existing user
[**updateUserById**](UserApi.md#updateuserbyid) | **PATCH** /users/{id} | Update an existing user by ID


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

# **deleteUserById**
> deleteUserById(id)

Delete a user by ID

Delete a user by ID

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final int id = 10; // int | ID of user to return

try {
    api.deleteUserById(id);
} catch on DioException (e) {
    print('Exception when calling UserApi->deleteUserById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of user to return | 

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

# **getUserById**
> UserResponse getUserById(id)

Get user by ID

Get user by ID

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final int id = 10; // int | ID of user to return

try {
    final response = api.getUserById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getUserById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of user to return | 

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

# **updateUserById**
> UserResponse updateUserById(id, userRequest)

Update an existing user by ID

Update an existing user by ID

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final int id = 10; // int | ID of user to return
final UserRequest userRequest = ; // UserRequest | Update an existing user by ID

try {
    final response = api.updateUserById(id, userRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->updateUserById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of user to return | 
 **userRequest** | [**UserRequest**](UserRequest.md)| Update an existing user by ID | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

