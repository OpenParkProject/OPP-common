# OTPValidationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**otp** | **str** |  | 

## Example

```python
from openapi_client.models.otp_validation_request import OTPValidationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OTPValidationRequest from a JSON string
otp_validation_request_instance = OTPValidationRequest.from_json(json)
# print the JSON string representation of the object
print(OTPValidationRequest.to_json())

# convert the object into a dict
otp_validation_request_dict = otp_validation_request_instance.to_dict()
# create an instance of OTPValidationRequest from a dict
otp_validation_request_from_dict = OTPValidationRequest.from_dict(otp_validation_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


