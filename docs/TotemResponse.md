# TotemResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | serial ID of the totem | 
**zone_id** | **int** |  | 
**latitude** | **float** |  | 
**longitude** | **float** |  | 
**registration_time** | **datetime** |  | 

## Example

```python
from openapi_client.models.totem_response import TotemResponse

# TODO update the JSON string below
json = "{}"
# create an instance of TotemResponse from a JSON string
totem_response_instance = TotemResponse.from_json(json)
# print the JSON string representation of the object
print(TotemResponse.to_json())

# convert the object into a dict
totem_response_dict = totem_response_instance.to_dict()
# create an instance of TotemResponse from a dict
totem_response_from_dict = TotemResponse.from_dict(totem_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


