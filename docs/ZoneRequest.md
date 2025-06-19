# ZoneRequest


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

## Example

```python
from openapi_client.models.zone_request import ZoneRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ZoneRequest from a JSON string
zone_request_instance = ZoneRequest.from_json(json)
# print the JSON string representation of the object
print(ZoneRequest.to_json())

# convert the object into a dict
zone_request_dict = zone_request_instance.to_dict()
# create an instance of ZoneRequest from a dict
zone_request_from_dict = ZoneRequest.from_dict(zone_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


