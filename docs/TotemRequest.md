# TotemRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | serial ID of the totem | 
**zone_id** | **int** |  | 
**latitude** | **float** |  | 
**longitude** | **float** |  | 
**otp** | **str** |  | 

## Example

```python
from openapi_client.models.totem_request import TotemRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TotemRequest from a JSON string
totem_request_instance = TotemRequest.from_json(json)
# print the JSON string representation of the object
print(TotemRequest.to_json())

# convert the object into a dict
totem_request_dict = totem_request_instance.to_dict()
# create an instance of TotemRequest from a dict
totem_request_from_dict = TotemRequest.from_dict(totem_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


