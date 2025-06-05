# opp_api_client.api.FineApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addCarFine**](FineApi.md#addcarfine) | **POST** /cars/{plate}/fines | Issue a new fine for a car
[**deleteFineById**](FineApi.md#deletefinebyid) | **DELETE** /fines/{id} | Delete a fine by ID
[**deleteFines**](FineApi.md#deletefines) | **DELETE** /fines | Delete all fines
[**getCarFines**](FineApi.md#getcarfines) | **GET** /cars/{plate}/fines | Get fine by plate
[**getFineById**](FineApi.md#getfinebyid) | **GET** /fines/{id} | Get fine by ID
[**getFines**](FineApi.md#getfines) | **GET** /fines | Get all fines
[**getUserFines**](FineApi.md#getuserfines) | **GET** /users/me/fines | Get all fines of the currently logged user


# **addCarFine**
> FineResponse addCarFine(plate, fineRequest)

Issue a new fine for a car

Issue a new fine for a car

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getFineApi();
final String plate = 123456; // String | Plate of car to return fine
final FineRequest fineRequest = ; // FineRequest | Issue a new fine for a car

try {
    final response = api.addCarFine(plate, fineRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FineApi->addCarFine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate** | **String**| Plate of car to return fine | 
 **fineRequest** | [**FineRequest**](FineRequest.md)| Issue a new fine for a car | 

### Return type

[**FineResponse**](FineResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFineById**
> deleteFineById(id)

Delete a fine by ID

Delete a fine by ID

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getFineApi();
final int id = 10; // int | ID of fine to return

try {
    api.deleteFineById(id);
} catch on DioException (e) {
    print('Exception when calling FineApi->deleteFineById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of fine to return | 

### Return type

void (empty response body)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

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

# **getCarFines**
> FineResponse getCarFines(plate)

Get fine by plate

Get fine by plate

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getFineApi();
final String plate = 123456; // String | Plate of car to return fine

try {
    final response = api.getCarFines(plate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FineApi->getCarFines: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate** | **String**| Plate of car to return fine | 

### Return type

[**FineResponse**](FineResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFineById**
> FineResponse getFineById(id)

Get fine by ID

Get fine by ID

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getFineApi();
final int id = 10; // int | ID of fine to return

try {
    final response = api.getFineById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FineApi->getFineById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of fine to return | 

### Return type

[**FineResponse**](FineResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFines**
> BuiltList<FineResponse> getFines(limit, offset)

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

[**BuiltList&lt;FineResponse&gt;**](FineResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserFines**
> BuiltList<FineResponse> getUserFines()

Get all fines of the currently logged user

Get all fines of the currently logged user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getFineApi();

try {
    final response = api.getUserFines();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FineApi->getUserFines: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FineResponse&gt;**](FineResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

