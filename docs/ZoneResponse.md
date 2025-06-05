# ZoneResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**available** | **bool** |  | 
**geometry** | **str** | GeoJSON string | 
**metadata** | **object** | JSONB field | [optional] 
**price_offset** | **float** |  | 
**price_lin** | **float** |  | 
**price_exp** | **float** |  | 
**id** | **int** |  | 
**created_at** | **datetime** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from openapi_client.models.zone_response import ZoneResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ZoneResponse from a JSON string
zone_response_instance = ZoneResponse.from_json(json)
# print the JSON string representation of the object
print(ZoneResponse.to_json())

# convert the object into a dict
zone_response_dict = zone_response_instance.to_dict()
# create an instance of ZoneResponse from a dict
zone_response_from_dict = ZoneResponse.from_dict(zone_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


