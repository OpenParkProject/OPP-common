# BaseTotem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | serial ID of the totem | 
**zone_id** | **int** |  | 
**latitude** | **float** |  | 
**longitude** | **float** |  | 

## Example

```python
from openapi_client.models.base_totem import BaseTotem

# TODO update the JSON string below
json = "{}"
# create an instance of BaseTotem from a JSON string
base_totem_instance = BaseTotem.from_json(json)
# print the JSON string representation of the object
print(BaseTotem.to_json())

# convert the object into a dict
base_totem_dict = base_totem_instance.to_dict()
# create an instance of BaseTotem from a dict
base_totem_from_dict = BaseTotem.from_dict(base_totem_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


