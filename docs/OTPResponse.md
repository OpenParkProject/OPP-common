# OTPResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**otp** | **str** |  | 
**valid_until** | **datetime** |  | 

## Example

```python
from openapi_client.models.otp_response import OTPResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OTPResponse from a JSON string
otp_response_instance = OTPResponse.from_json(json)
# print the JSON string representation of the object
print(OTPResponse.to_json())

# convert the object into a dict
otp_response_dict = otp_response_instance.to_dict()
# create an instance of OTPResponse from a dict
otp_response_from_dict = OTPResponse.from_dict(otp_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


