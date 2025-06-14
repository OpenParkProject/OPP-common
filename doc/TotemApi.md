# opp_api_client.api.TotemApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTotemById**](TotemApi.md#deletetotembyid) | **DELETE** /totems/{id} | Delete a totem by ID
[**getAllTotems**](TotemApi.md#getalltotems) | **GET** /totems | Get all totems
[**getTotemConfig**](TotemApi.md#gettotemconfig) | **GET** /totems/{id} | Get totem configuration
[**registerTotem**](TotemApi.md#registertotem) | **POST** /totems | Register a new totem


# **deleteTotemById**
> deleteTotemById(id)

Delete a totem by ID

Delete a totem by its ID

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getTotemApi();
final String id = AA:BB:CC:DD:EE:FF; // String | ID of the totem to return

try {
    api.deleteTotemById(id);
} catch on DioException (e) {
    print('Exception when calling TotemApi->deleteTotemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the totem to return | 

### Return type

void (empty response body)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllTotems**
> BuiltList<TotemResponse> getAllTotems(limit, offset)

Get all totems

Get all registered totems

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getTotemApi();
final int limit = 56; // int | Maximum number of items to return
final int offset = 56; // int | Number of items to skip

try {
    final response = api.getAllTotems(limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TotemApi->getAllTotems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| Number of items to skip | [optional] [default to 0]

### Return type

[**BuiltList&lt;TotemResponse&gt;**](TotemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTotemConfig**
> TotemResponse getTotemConfig(id)

Get totem configuration

Get the configuration of a specific totem by its ID

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getTotemApi();
final String id = AA:BB:CC:DD:EE:FF; // String | ID of the totem to return

try {
    final response = api.getTotemConfig(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TotemApi->getTotemConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the totem to return | 

### Return type

[**TotemResponse**](TotemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerTotem**
> TotemResponse registerTotem(totemRequest)

Register a new totem

Register a new totem and associate it with the selected zone

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getTotemApi();
final TotemRequest totemRequest = ; // TotemRequest | Totem registration details

try {
    final response = api.registerTotem(totemRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TotemApi->registerTotem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **totemRequest** | [**TotemRequest**](TotemRequest.md)| Totem registration details | 

### Return type

[**TotemResponse**](TotemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

