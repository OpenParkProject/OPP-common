# TicketRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **datetime** |  | 
**duration** | **int** |  | 
**plate** | **str** |  | 

## Example

```python
from openapi_client.models.ticket_request import TicketRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TicketRequest from a JSON string
ticket_request_instance = TicketRequest.from_json(json)
# print the JSON string representation of the object
print(TicketRequest.to_json())

# convert the object into a dict
ticket_request_dict = ticket_request_instance.to_dict()
# create an instance of TicketRequest from a dict
ticket_request_from_dict = TicketRequest.from_dict(ticket_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


