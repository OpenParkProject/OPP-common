# opp_api_client.api.CarApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addUserCar**](CarApi.md#addusercar) | **POST** /users/me/cars | Add a new car to the currently logged user
[**deleteCars**](CarApi.md#deletecars) | **DELETE** /cars | Delete all cars
[**deleteUserCar**](CarApi.md#deleteusercar) | **DELETE** /users/me/cars/{plate} | Delete an existing car from the currently logged user
[**getCars**](CarApi.md#getcars) | **GET** /cars | Get all cars
[**getUserCars**](CarApi.md#getusercars) | **GET** /users/me/cars | Get all cars of the currently logged user
[**updateUserCar**](CarApi.md#updateusercar) | **PATCH** /users/me/cars/{plate} | Update an existing car of the currently logged user


# **addUserCar**
> Car addUserCar(car)

Add a new car to the currently logged user

Add a new car to the currently logged user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getCarApi();
final Car car = ; // Car | Create a new car for the currently logged user

try {
    final response = api.addUserCar(car);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CarApi->addUserCar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **car** | [**Car**](Car.md)| Create a new car for the currently logged user | 

### Return type

[**Car**](Car.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

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

# **deleteUserCar**
> deleteUserCar(plate)

Delete an existing car from the currently logged user

Delete an existing car from the currently logged user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getCarApi();
final String plate = ABC123; // String | Plate of car to operate on

try {
    api.deleteUserCar(plate);
} catch on DioException (e) {
    print('Exception when calling CarApi->deleteUserCar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate** | **String**| Plate of car to operate on | 

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

# **getUserCars**
> BuiltList<Car> getUserCars(currentlyParked)

Get all cars of the currently logged user

Get all cars of the currently logged user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getCarApi();
final bool currentlyParked = true; // bool | If true, return only cars that are currently parked (have a valid ticket)

try {
    final response = api.getUserCars(currentlyParked);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CarApi->getUserCars: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currentlyParked** | **bool**| If true, return only cars that are currently parked (have a valid ticket) | [optional] [default to false]

### Return type

[**BuiltList&lt;Car&gt;**](Car.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserCar**
> Car updateUserCar(plate, car)

Update an existing car of the currently logged user

Update an existing car of the currently logged user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getCarApi();
final String plate = ABC123; // String | Plate of car to operate on
final Car car = ; // Car | Update an existing car of the currently logged user

try {
    final response = api.updateUserCar(plate, car);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CarApi->updateUserCar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate** | **String**| Plate of car to operate on | 
 **car** | [**Car**](Car.md)| Update an existing car of the currently logged user | 

### Return type

[**Car**](Car.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

