# opp_api_client.api.TicketApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createZoneTicket**](TicketApi.md#createzoneticket) | **POST** /zones/{id}/tickets | Create a new ticket for a specific zone
[**deleteTicketById**](TicketApi.md#deleteticketbyid) | **DELETE** /tickets/{id} | Delete a ticket by ID
[**getTicketById**](TicketApi.md#getticketbyid) | **GET** /tickets/{id} | Get ticket by ID
[**getTickets**](TicketApi.md#gettickets) | **GET** /tickets | Get all tickets
[**getUserTickets**](TicketApi.md#getusertickets) | **GET** /users/me/tickets | Get all tickets of the currently logged user
[**getZoneTickets**](TicketApi.md#getzonetickets) | **GET** /zones/{id}/tickets | Get all tickets for a specific zone


# **createZoneTicket**
> TicketResponse createZoneTicket(id, ticketRequest)

Create a new ticket for a specific zone

Create a new ticket associated with a specific zone

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getTicketApi();
final int id = 5; // int | ID of zone to get tickets from
final TicketRequest ticketRequest = ; // TicketRequest | Create a new ticket for the specified zone

try {
    final response = api.createZoneTicket(id, ticketRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TicketApi->createZoneTicket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of zone to get tickets from | 
 **ticketRequest** | [**TicketRequest**](TicketRequest.md)| Create a new ticket for the specified zone | 

### Return type

[**TicketResponse**](TicketResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTicketById**
> deleteTicketById(id)

Delete a ticket by ID

Delete a ticket by ID

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getTicketApi();
final int id = 10; // int | ID of ticket to return

try {
    api.deleteTicketById(id);
} catch on DioException (e) {
    print('Exception when calling TicketApi->deleteTicketById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of ticket to return | 

### Return type

void (empty response body)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

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
> BuiltList<TicketResponse> getUserTickets(validOnly)

Get all tickets of the currently logged user

Get all tickets of the currently logged user

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getTicketApi();
final bool validOnly = true; // bool | If true, return only currently valid tickets (not expired)

try {
    final response = api.getUserTickets(validOnly);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TicketApi->getUserTickets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validOnly** | **bool**| If true, return only currently valid tickets (not expired) | [optional] [default to false]

### Return type

[**BuiltList&lt;TicketResponse&gt;**](TicketResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneTickets**
> BuiltList<TicketResponse> getZoneTickets(id, limit, offset, validOnly)

Get all tickets for a specific zone

Get all tickets associated with a specific zone

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getTicketApi();
final int id = 5; // int | ID of zone to get tickets from
final int limit = 56; // int | Maximum number of items to return
final int offset = 56; // int | Number of items to skip
final bool validOnly = true; // bool | If true, return only currently valid tickets (not expired)

try {
    final response = api.getZoneTickets(id, limit, offset, validOnly);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TicketApi->getZoneTickets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of zone to get tickets from | 
 **limit** | **int**| Maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| Number of items to skip | [optional] [default to 0]
 **validOnly** | **bool**| If true, return only currently valid tickets (not expired) | [optional] [default to false]

### Return type

[**BuiltList&lt;TicketResponse&gt;**](TicketResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

