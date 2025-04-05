# opp_api_client.api.TicketApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://localhost:8080/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addCarTicket**](TicketApi.md#addcarticket) | **POST** /cars/{plate}/tickets | Buy a ticket for a car
[**getCarTickets**](TicketApi.md#getcartickets) | **GET** /cars/{plate}/tickets | Get tickets by plate
[**getTicketById**](TicketApi.md#getticketbyid) | **GET** /tickets/{id} | Get ticket by ID
[**getTickets**](TicketApi.md#gettickets) | **GET** /tickets | Get all tickets
[**getUserTickets**](TicketApi.md#getusertickets) | **GET** /users/{username}/tickets | Get all tickets of a user


# **addCarTicket**
> TicketResponse addCarTicket(plate, ticketRequest)

Buy a ticket for a car

Buy a ticket for a car

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getTicketApi();
final String plate = ABC123; // String | Plate of car to get tickets
final TicketRequest ticketRequest = ; // TicketRequest | Buy a ticket for a car

try {
    final response = api.addCarTicket(plate, ticketRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TicketApi->addCarTicket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate** | **String**| Plate of car to get tickets | 
 **ticketRequest** | [**TicketRequest**](TicketRequest.md)| Buy a ticket for a car | 

### Return type

[**TicketResponse**](TicketResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCarTickets**
> BuiltList<TicketResponse> getCarTickets(plate)

Get tickets by plate

Get tickets by plate

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getTicketApi();
final String plate = ABC123; // String | Plate of car to get tickets

try {
    final response = api.getCarTickets(plate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TicketApi->getCarTickets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plate** | **String**| Plate of car to get tickets | 

### Return type

[**BuiltList&lt;TicketResponse&gt;**](TicketResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTicketById**
> TicketResponse getTicketById(id)

Get ticket by ID

Get ticket by ID

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getTicketApi();
final int id = 10; // int | ID of ticket to return

try {
    final response = api.getTicketById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TicketApi->getTicketById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of ticket to return | 

### Return type

[**TicketResponse**](TicketResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTickets**
> BuiltList<TicketResponse> getTickets(limit, offset, validOnly, startDateAfter, endDateBefore)

Get all tickets

Get all tickets

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getTicketApi();
final int limit = 56; // int | Maximum number of items to return
final int offset = 56; // int | Number of items to skip
final bool validOnly = true; // bool | If true, return only currently valid tickets (not expired)
final DateTime startDateAfter = 2013-10-20T19:20:30+01:00; // DateTime | Filter tickets with start date after this timestamp
final DateTime endDateBefore = 2013-10-20T19:20:30+01:00; // DateTime | Filter tickets with end date before this timestamp

try {
    final response = api.getTickets(limit, offset, validOnly, startDateAfter, endDateBefore);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TicketApi->getTickets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| Number of items to skip | [optional] [default to 0]
 **validOnly** | **bool**| If true, return only currently valid tickets (not expired) | [optional] [default to false]
 **startDateAfter** | **DateTime**| Filter tickets with start date after this timestamp | [optional] 
 **endDateBefore** | **DateTime**| Filter tickets with end date before this timestamp | [optional] 

### Return type

[**BuiltList&lt;TicketResponse&gt;**](TicketResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserTickets**
> BuiltList<TicketResponse> getUserTickets(username, validOnly)

Get all tickets of a user

Get all tickets of a user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getTicketApi();
final String username = johndoe; // String | Username of user that owns the tickets
final bool validOnly = true; // bool | If true, return only currently valid tickets (not expired)

try {
    final response = api.getUserTickets(username, validOnly);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TicketApi->getUserTickets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username of user that owns the tickets | 
 **validOnly** | **bool**| If true, return only currently valid tickets (not expired) | [optional] [default to false]

### Return type

[**BuiltList&lt;TicketResponse&gt;**](TicketResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

