# coding: utf-8

"""
    Open Park Project - OpenAPI 3.1

    The Open Park Project (OPP) is a free open-source project that aims to  provide a scalable and flexible platform for the management of parking areas.  Some useful links: - [Open Park Project](https://github.com/OpenParkProject) - [API definition](https://raw.githubusercontent.com/OpenParkProject/OPP-common/refs/heads/main/openapi.yaml)

    The version of the OpenAPI document: 1.0.0
    Contact: tollsimy.dev@protonmail.com
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


import unittest

from openapi_client.models.user_request import UserRequest

class TestUserRequest(unittest.TestCase):
    """UserRequest unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> UserRequest:
        """Test UserRequest
            include_optional is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `UserRequest`
        """
        model = UserRequest()
        if include_optional:
            return UserRequest(
                name = '',
                surname = '',
                username = '',
                email = '',
                password = '',
                role = 'driver'
            )
        else:
            return UserRequest(
                name = '',
                surname = '',
                username = '',
                email = '',
                password = '',
                role = 'driver',
        )
        """

    def testUserRequest(self):
        """Test UserRequest"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
