# opp_api_client.api.ZoneApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createZone**](ZoneApi.md#createzone) | **POST** /zones | Create a new zone
[**deleteZoneById**](ZoneApi.md#deletezonebyid) | **DELETE** /zones/{id} | Delete a zone by ID
[**getUserZones**](ZoneApi.md#getuserzones) | **GET** /zones/me | Get all zones of the currently logged user
[**getUserZonesByOTP**](ZoneApi.md#getuserzonesbyotp) | **GET** /zones/me/{otp} | Get all zones of the admin that generated the one-time password
[**getZoneById**](ZoneApi.md#getzonebyid) | **GET** /zones/{id} | Get zone by ID
[**getZoneByLocation**](ZoneApi.md#getzonebylocation) | **GET** /zones/location | Find zone that contains a specific geographic point
[**getZones**](ZoneApi.md#getzones) | **GET** /zones | Get all zones
[**updateZoneById**](ZoneApi.md#updatezonebyid) | **PATCH** /zones/{id} | Update an existing zone by ID


# **createZone**
> ZoneResponse createZone(zoneRequest)

Create a new zone

Create a new zone with the provided details.

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getZoneApi();
final ZoneRequest zoneRequest = ; // ZoneRequest | Zone details to create a new zone.

try {
    final response = api.createZone(zoneRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->createZone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneRequest** | [**ZoneRequest**](ZoneRequest.md)| Zone details to create a new zone. | 

### Return type

[**ZoneResponse**](ZoneResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteZoneById**
> deleteZoneById(id)

Delete a zone by ID

Delete a zone by ID

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getZoneApi();
final int id = 1; // int | ID of the zone to return

try {
    api.deleteZoneById(id);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->deleteZoneById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the zone to return | 

### Return type

void (empty response body)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserZones**
> BuiltList<ZoneResponse> getUserZones()

Get all zones of the currently logged user

Get all zones of the currently logged user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getZoneApi();

try {
    final response = api.getUserZones();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->getUserZones: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ZoneResponse&gt;**](ZoneResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserZonesByOTP**
> BuiltList<ZoneResponse> getUserZonesByOTP(otp)

Get all zones of the admin that generated the one-time password

Get all zones of the admin that generated the one-time password

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getZoneApi();
final String otp = admin123; // String | One-time password of the user to get zones for

try {
    final response = api.getUserZonesByOTP(otp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->getUserZonesByOTP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **otp** | **String**| One-time password of the user to get zones for | 

### Return type

[**BuiltList&lt;ZoneResponse&gt;**](ZoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneById**
> ZoneResponse getZoneById(id)

Get zone by ID

Get zone by ID

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getZoneApi();
final int id = 1; // int | ID of the zone to return

try {
    final response = api.getZoneById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->getZoneById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the zone to return | 

### Return type

[**ZoneResponse**](ZoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneByLocation**
> ZoneResponse getZoneByLocation(lat, lon)

Find zone that contains a specific geographic point

Returns the zone containing the specified coordinates (latitude, longitude)

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getZoneApi();
final double lat = 45.464664; // double | Latitude of the point
final double lon = 9.18854; // double | Longitude of the point

try {
    final response = api.getZoneByLocation(lat, lon);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->getZoneByLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **double**| Latitude of the point | 
 **lon** | **double**| Longitude of the point | 

### Return type

[**ZoneResponse**](ZoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZones**
> BuiltList<ZoneResponse> getZones(limit, offset)

Get all zones

Get all zones

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getZoneApi();
final int limit = 56; // int | Maximum number of items to return
final int offset = 56; // int | Number of items to skip

try {
    final response = api.getZones(limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->getZones: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| Number of items to skip | [optional] [default to 0]

### Return type

[**BuiltList&lt;ZoneResponse&gt;**](ZoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateZoneById**
> ZoneResponse updateZoneById(id, zoneRequest)

Update an existing zone by ID

Update an existing zone by ID

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getZoneApi();
final int id = 1; // int | ID of the zone to return
final ZoneRequest zoneRequest = ; // ZoneRequest | Update an existing zone by ID

try {
    final response = api.updateZoneById(id, zoneRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->updateZoneById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of the zone to return | 
 **zoneRequest** | [**ZoneRequest**](ZoneRequest.md)| Update an existing zone by ID | 

### Return type

[**ZoneResponse**](ZoneResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

