# coding: utf-8

"""
    Open Park Project - OpenAPI 3.1

    The Open Park Project (OPP) is a free open-source project that aims to  provide a scalable and flexible platform for the management of parking areas.  Some useful links: - [Open Park Project](https://github.com/OpenParkProject) - [API definition](https://raw.githubusercontent.com/OpenParkProject/OPP-common/refs/heads/main/openapi.yaml)

    The version of the OpenAPI document: 1.0.0
    Contact: tollsimy.dev@protonmail.com
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


from __future__ import annotations
import pprint
import re  # noqa: F401
import json

from datetime import datetime
from pydantic import BaseModel, ConfigDict, Field, StrictFloat, StrictInt, StrictStr
from typing import Any, ClassVar, Dict, List, Union
from typing import Optional, Set
from typing_extensions import Self

class FineResponse(BaseModel):
    """
    FineResponse
    """ # noqa: E501
    plate: StrictStr
    amount: Union[StrictFloat, StrictInt]
    id: StrictInt
    var_date: datetime = Field(alias="date")
    __properties: ClassVar[List[str]] = ["plate", "amount", "id", "date"]

    model_config = ConfigDict(
        populate_by_name=True,
        validate_assignment=True,
        protected_namespaces=(),
    )


    def to_str(self) -> str:
        """Returns the string representation of the model using alias"""
        return pprint.pformat(self.model_dump(by_alias=True))

    def to_json(self) -> str:
        """Returns the JSON representation of the model using alias"""
        # TODO: pydantic v2: use .model_dump_json(by_alias=True, exclude_unset=True) instead
        return json.dumps(self.to_dict())

    @classmethod
    def from_json(cls, json_str: str) -> Optional[Self]:
        """Create an instance of FineResponse from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self) -> Dict[str, Any]:
        """Return the dictionary representation of the model using alias.

        This has the following differences from calling pydantic's
        `self.model_dump(by_alias=True)`:

        * `None` is only added to the output dict for nullable fields that
          were set at model initialization. Other fields with value `None`
          are ignored.
        """
        excluded_fields: Set[str] = set([
        ])

        _dict = self.model_dump(
            by_alias=True,
            exclude=excluded_fields,
            exclude_none=True,
        )
        return _dict

    @classmethod
    def from_dict(cls, obj: Optional[Dict[str, Any]]) -> Optional[Self]:
        """Create an instance of FineResponse from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return cls.model_validate(obj)

        _obj = cls.model_validate({
            "plate": obj.get("plate"),
            "amount": obj.get("amount"),
            "id": obj.get("id"),
            "date": obj.get("date")
        })
        return _obj


