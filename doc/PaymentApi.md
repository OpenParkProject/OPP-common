# opp_api_client.api.PaymentApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://openpark.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**payFine**](PaymentApi.md#payfine) | **POST** /fines/{id}/pay | Pay a fine
[**payTicket**](PaymentApi.md#payticket) | **POST** /tickets/{id}/pay | Pay a ticket


# **payFine**
> FineResponse payFine(id)

Pay a fine

Pay a fine

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getPaymentApi();
final int id = 10; // int | ID of fine to pay

try {
    final response = api.payFine(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentApi->payFine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of fine to pay | 

### Return type

[**FineResponse**](FineResponse.md)

### Authorization

[opp_auth](../README.md#opp_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

