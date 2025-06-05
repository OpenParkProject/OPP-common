# opp_api_client.api.ZoneUserRoleApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addZoneUserRole**](ZoneUserRoleApi.md#addzoneuserrole) | **POST** /zones/{id}/users | Add a user with a role to a zone
[**getZoneUsers**](ZoneUserRoleApi.md#getzoneusers) | **GET** /zones/{id}/users | Get all users with roles in a zone
[**removeZoneUserRole**](ZoneUserRoleApi.md#removezoneuserrole) | **DELETE** /zones/{id}/users/{username} | Remove a user from a zone


# **addZoneUserRole**
> ZoneUserRoleResponse addZoneUserRole(id, zoneUserRoleRequest)

Add a user with a role to a zone

Add a user with a specific role to a zone

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getZoneUserRoleApi();
final int id = 1; // int | ID of the zone to manage users
final ZoneUserRoleRequest zoneUserRoleRequest = ; // ZoneUserRoleRequest | User and role details to add to the zone

try {
    final response = api.addZoneUserRole(id, zoneUserRoleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneUserRoleApi->addZoneUserRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the zone to manage users | 
 **zoneUserRoleRequest** | [**ZoneUserRoleRequest**](ZoneUserRoleRequest.md)| User and role details to add to the zone | 

### Return type

[**ZoneUserRoleResponse**](ZoneUserRoleResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneUsers**
> BuiltList<ZoneUserRoleResponse> getZoneUsers(id)

Get all users with roles in a zone

Get all users with roles in a specific zone

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getZoneUserRoleApi();
final int id = 1; // int | ID of the zone to manage users

try {
    final response = api.getZoneUsers(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneUserRoleApi->getZoneUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the zone to manage users | 

### Return type

[**BuiltList&lt;ZoneUserRoleResponse&gt;**](ZoneUserRoleResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeZoneUserRole**
> removeZoneUserRole(id, username)

Remove a user from a zone

Remove a user from a specific zone by their ID

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getZoneUserRoleApi();
final int id = 1; // int | ID of the zone to manage users
final String username = johndoe; // String | Username of the user to manage in the zone

try {
    api.removeZoneUserRole(id, username);
} catch on DioException (e) {
    print('Exception when calling ZoneUserRoleApi->removeZoneUserRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the zone to manage users | 
 **username** | **String**| Username of the user to manage in the zone | 

### Return type

void (empty response body)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

