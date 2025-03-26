# Fine


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**plate** | **str** |  | 
**var_date** | **str** |  | 
**amount** | **float** |  | 

## Example

```python
from openapi_client.models.fine import Fine

# TODO update the JSON string below
json = "{}"
# create an instance of Fine from a JSON string
fine_instance = Fine.from_json(json)
# print the JSON string representation of the object
print(Fine.to_json())

# convert the object into a dict
fine_dict = fine_instance.to_dict()
# create an instance of Fine from a dict
fine_from_dict = Fine.from_dict(fine_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


