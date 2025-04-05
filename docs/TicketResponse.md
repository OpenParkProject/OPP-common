# TicketResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**plate** | **str** |  | 
**start_date** | **datetime** |  | 
**id** | **int** |  | 
**end_date** | **datetime** |  | 
**price** | **float** |  | 
**status** | **str** |  | 
**creation_time** | **datetime** |  | 

## Example

```python
from openapi_client.models.ticket_response import TicketResponse

# TODO update the JSON string below
json = "{}"
# create an instance of TicketResponse from a JSON string
ticket_response_instance = TicketResponse.from_json(json)
# print the JSON string representation of the object
print(TicketResponse.to_json())

# convert the object into a dict
ticket_response_dict = ticket_response_instance.to_dict()
# create an instance of TicketResponse from a dict
ticket_response_from_dict = TicketResponse.from_dict(ticket_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


