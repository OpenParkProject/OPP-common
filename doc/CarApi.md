# opp_api_client.api.CarApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://localhost:8080/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addCar**](CarApi.md#addcar) | **POST** /users/{id}/cars | Add a new car to a user
[**deleteCar**](CarApi.md#deletecar) | **DELETE** /users/{id}/cars | Delete an existing car from a user
[**deleteCars**](CarApi.md#deletecars) | **DELETE** /cars | Delete all cars
[**getCars**](CarApi.md#getcars) | **GET** /cars | Get all cars
[**getCarsByUserId**](CarApi.md#getcarsbyuserid) | **GET** /users/{id}/cars | Get all cars of a user
[**updateCar**](CarApi.md#updatecar) | **PATCH** /users/{id}/cars | Update an existing car of a user


# **addCar**
> Car addCar(id, car)

Add a new car to a user

Add a new car to a user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getCarApi();
final int id = 10; // int | ID of user that owns the cars
final Car car = ; // Car | Create a new car for a user

try {
    final response = api.addCar(id, car);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CarApi->addCar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of user that owns the cars | 
 **car** | [**Car**](Car.md)| Create a new car for a user | 

### Return type

[**Car**](Car.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCar**
> deleteCar(id)

Delete an existing car from a user

Delete an existing car from a user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getCarApi();
final int id = 10; // int | ID of user that owns the cars

try {
    api.deleteCar(id);
} catch on DioException (e) {
    print('Exception when calling CarApi->deleteCar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of user that owns the cars | 

### Return type

void (empty response body)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCars**
> deleteCars()

Delete all cars

Delete all cars

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getCarApi();

try {
    api.deleteCars();
} catch on DioException (e) {
    print('Exception when calling CarApi->deleteCars: $e\n');
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

# **getCars**
> BuiltList<Car> getCars(limit, offset, currentlyParked)

Get all cars

Get all cars

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getCarApi();
final int limit = 56; // int | Maximum number of items to return
final int offset = 56; // int | Number of items to skip
final bool currentlyParked = true; // bool | If true, return only cars that are currently parked (have a valid ticket)

try {
    final response = api.getCars(limit, offset, currentlyParked);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CarApi->getCars: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| Number of items to skip | [optional] [default to 0]
 **currentlyParked** | **bool**| If true, return only cars that are currently parked (have a valid ticket) | [optional] [default to false]

### Return type

[**BuiltList&lt;Car&gt;**](Car.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCarsByUserId**
> BuiltList<Car> getCarsByUserId(id, currentlyParked)

Get all cars of a user

Get all cars of a user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getCarApi();
final int id = 10; // int | ID of user that owns the cars
final bool currentlyParked = true; // bool | If true, return only cars that are currently parked (have a valid ticket)

try {
    final response = api.getCarsByUserId(id, currentlyParked);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CarApi->getCarsByUserId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of user that owns the cars | 
 **currentlyParked** | **bool**| If true, return only cars that are currently parked (have a valid ticket) | [optional] [default to false]

### Return type

[**BuiltList&lt;Car&gt;**](Car.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCar**
> Car updateCar(id, car)

Update an existing car of a user

Update an existing car of a user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getCarApi();
final int id = 10; // int | ID of user that owns the cars
final Car car = ; // Car | Update an existing car of a user

try {
    final response = api.updateCar(id, car);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CarApi->updateCar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of user that owns the cars | 
 **car** | [**Car**](Car.md)| Update an existing car of a user | 

### Return type

[**Car**](Car.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

