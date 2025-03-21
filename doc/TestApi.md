# opp_api_client.api.TestApi

## Load the API package
```dart
import 'package:opp_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addTest**](TestApi.md#addtest) | **POST** /test | Add a new test


# **addTest**
> Test addTest(test)

Add a new test

Add a new test

### Example
```dart
import 'package:opp_api_client/api.dart';

final api = OppApiClient().getTestApi();
final Test test = ; // Test | Create a new test

try {
    final response = api.addTest(test);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TestApi->addTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **test** | [**Test**](Test.md)| Create a new test | 

### Return type

[**Test**](Test.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

