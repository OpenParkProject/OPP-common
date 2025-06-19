# FineResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **float** |  | 
**plate** | **str** |  | 
**id** | **int** |  | 
**var_date** | **datetime** |  | 
**paid** | **bool** |  | 
**zone_id** | **int** |  | 

## Example

```python
from openapi_client.models.fine_response import FineResponse

# TODO update the JSON string below
json = "{}"
# create an instance of FineResponse from a JSON string
fine_response_instance = FineResponse.from_json(json)
# print the JSON string representation of the object
print(FineResponse.to_json())

# convert the object into a dict
fine_response_dict = fine_response_instance.to_dict()
# create an instance of FineResponse from a dict
fine_response_from_dict = FineResponse.from_dict(fine_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


