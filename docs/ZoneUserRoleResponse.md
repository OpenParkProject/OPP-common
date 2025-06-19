# ZoneUserRoleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **str** |  | 
**role** | **str** |  | 
**id** | **int** |  | 
**zone_id** | **int** |  | 
**assigned_at** | **datetime** |  | 
**assigned_by** | **str** |  | 

## Example

```python
from openapi_client.models.zone_user_role_response import ZoneUserRoleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ZoneUserRoleResponse from a JSON string
zone_user_role_response_instance = ZoneUserRoleResponse.from_json(json)
# print the JSON string representation of the object
print(ZoneUserRoleResponse.to_json())

# convert the object into a dict
zone_user_role_response_dict = zone_user_role_response_instance.to_dict()
# create an instance of ZoneUserRoleResponse from a dict
zone_user_role_response_from_dict = ZoneUserRoleResponse.from_dict(zone_user_role_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


