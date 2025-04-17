# coding: utf-8

# flake8: noqa

"""
    Open Park Project - OpenAPI 3.1

    The Open Park Project (OPP) is a free open-source project that aims to  provide a scalable and flexible platform for the management of parking areas.  Some useful links: - [Open Park Project](https://github.com/OpenParkProject) - [API definition](https://raw.githubusercontent.com/OpenParkProject/OPP-common/refs/heads/main/openapi.yaml)

    The version of the OpenAPI document: 1.0.0
    Contact: tollsimy.dev@protonmail.com
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


__version__ = "1.0.0"

# import apis into sdk package
from openapi_client.api.car_api import CarApi
from openapi_client.api.fine_api import FineApi
from openapi_client.api.payment_api import PaymentApi
from openapi_client.api.session_api import SessionApi
from openapi_client.api.ticket_api import TicketApi
from openapi_client.api.user_api import UserApi

# import ApiClient
from openapi_client.api_response import ApiResponse
from openapi_client.api_client import ApiClient
from openapi_client.configuration import Configuration
from openapi_client.exceptions import OpenApiException
from openapi_client.exceptions import ApiTypeError
from openapi_client.exceptions import ApiValueError
from openapi_client.exceptions import ApiKeyError
from openapi_client.exceptions import ApiAttributeError
from openapi_client.exceptions import ApiException

# import models into sdk package
from openapi_client.models.base_fine import BaseFine
from openapi_client.models.base_ticket import BaseTicket
from openapi_client.models.base_user import BaseUser
from openapi_client.models.car import Car
from openapi_client.models.fine_request import FineRequest
from openapi_client.models.fine_response import FineResponse
from openapi_client.models.session_request import SessionRequest
from openapi_client.models.session_response import SessionResponse
from openapi_client.models.ticket_request import TicketRequest
from openapi_client.models.ticket_response import TicketResponse
from openapi_client.models.user_request import UserRequest
from openapi_client.models.user_response import UserResponse
