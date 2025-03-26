# opp_api_client.api.FineApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://localhost:8080/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addFine**](FineApi.md#addfine) | **POST** /fines/{plate} | Issue a new fine for a car
[**deleteFines**](FineApi.md#deletefines) | **DELETE** /fines | Delete all fines
[**getFineByPlate**](FineApi.md#getfinebyplate) | **GET** /fines/{plate} | Get fine by plate
[**getFines**](FineApi.md#getfines) | **GET** /fines | Get all fines
[**getFinesByUserId**](FineApi.md#getfinesbyuserid) | **GET** /users/{id}/fines | Get all fines of a user


# **addFine**
> Fine addFine(plate, fine)

Issue a new fine for a car

Issue a new fine for a car

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getFineApi();
final String plate = 123456; // String | Plate of car to add fine
final Fine fine = ; // Fine | Issue a new fine for a car

try {
    final response = api.addFine(plate, fine);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FineApi->addFine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate** | **String**| Plate of car to add fine | 
 **fine** | [**Fine**](Fine.md)| Issue a new fine for a car | 

### Return type

[**Fine**](Fine.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFines**
> deleteFines()

Delete all fines

Delete all fines

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getFineApi();

try {
    api.deleteFines();
} catch on DioException (e) {
    print('Exception when calling FineApi->deleteFines: $e\n');
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

# **getFineByPlate**
> Fine getFineByPlate(plate)

Get fine by plate

Get fine by plate

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getFineApi();
final String plate = 123456; // String | Plate of car to return fine

try {
    final response = api.getFineByPlate(plate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FineApi->getFineByPlate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate** | **String**| Plate of car to return fine | 

### Return type

[**Fine**](Fine.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFines**
> BuiltList<Fine> getFines(limit, offset)

Get all fines

Get all fines

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getFineApi();
final int limit = 56; // int | Maximum number of items to return
final int offset = 56; // int | Number of items to skip

try {
    final response = api.getFines(limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FineApi->getFines: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| Number of items to skip | [optional] [default to 0]

### Return type

[**BuiltList&lt;Fine&gt;**](Fine.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFinesByUserId**
> BuiltList<Fine> getFinesByUserId(id)

Get all fines of a user

Get all fines of a user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getFineApi();
final int id = 10; // int | ID of user that owns the cars

try {
    final response = api.getFinesByUserId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FineApi->getFinesByUserId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of user that owns the cars | 

### Return type

[**BuiltList&lt;Fine&gt;**](Fine.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

