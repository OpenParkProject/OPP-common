# opp_api_client.api.UserApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://localhost:8080/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addUser**](UserApi.md#adduser) | **POST** /users | Create a new user (Registration)
[**deleteUserById**](UserApi.md#deleteuserbyid) | **DELETE** /users/{id} | Delete an existing user
[**deleteUsers**](UserApi.md#deleteusers) | **DELETE** /users | Delete all users
[**getUserById**](UserApi.md#getuserbyid) | **GET** /users/{id} | Get user by ID
[**getUsers**](UserApi.md#getusers) | **GET** /users | Get all users
[**updateUser**](UserApi.md#updateuser) | **PATCH** /users/{id} | Update an existing user


# **addUser**
> User addUser(user)

Create a new user (Registration)

Create a new user (Registration)

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final User user = ; // User | Create a new user (Registration)

try {
    final response = api.addUser(user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->addUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| Create a new user (Registration) | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserById**
> deleteUserById(id)

Delete an existing user

Delete an existing user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final int id = 10; // int | ID of user to delete

try {
    api.deleteUserById(id);
} catch on DioException (e) {
    print('Exception when calling UserApi->deleteUserById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of user to delete | 

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

# **getUserById**
> User getUserById(id)

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

[**User**](User.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
> BuiltList<User> getUsers(limit, offset)

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

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> User updateUser(id, user)

Update an existing user

Update an existing user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getUserApi();
final int id = 10; // int | ID of user to update
final User user = ; // User | Update an existing user

try {
    final response = api.updateUser(id, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of user to update | 
 **user** | [**User**](User.md)| Update an existing user | 

### Return type

[**User**](User.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

