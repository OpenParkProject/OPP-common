# opp_api_client.api.PaymentApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://opp-backend:8080/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**payTicket**](PaymentApi.md#payticket) | **POST** /tickets/{id}/pay | Pay a ticket


# **payTicket**
> TicketResponse payTicket(id)

Pay a ticket

Pay a ticket

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getPaymentApi();
final int id = 10; // int | ID of ticket to pay

try {
    final response = api.payTicket(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentApi->payTicket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of ticket to pay | 

### Return type

[**TicketResponse**](TicketResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

