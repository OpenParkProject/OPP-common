# coding: utf-8

"""
    Open Park Project - OpenAPI 3.1

    The Open Park Project (OPP) is a free open-source project that aims to  provide a scalable and flexible platform for the management of parking areas.  Some useful links: - [Open Park Project](https://github.com/OpenParkProject) - [API definition](https://raw.githubusercontent.com/OpenParkProject/OPP-common/refs/heads/main/openapi.yaml)

    The version of the OpenAPI document: 1.0.0
    Contact: tollsimy.dev@protonmail.com
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


from setuptools import setup, find_packages  # noqa: H301

# To install the library, run the following
#
# python setup.py install
#
# prerequisite: setuptools
# http://pypi.python.org/pypi/setuptools
NAME = "openapi-client"
VERSION = "1.0.0"
PYTHON_REQUIRES = ">= 3.9"
REQUIRES = [
    "urllib3 >= 2.1.0, < 3.0.0",
    "python-dateutil >= 2.8.2",
    "pydantic >= 2",
    "typing-extensions >= 4.7.1",
]

setup(
    name=NAME,
    version=VERSION,
    description="Open Park Project - OpenAPI 3.1",
    author="OpenAPI Generator community",
    author_email="tollsimy.dev@protonmail.com",
    url="",
    keywords=["OpenAPI", "OpenAPI-Generator", "Open Park Project - OpenAPI 3.1"],
    install_requires=REQUIRES,
    packages=find_packages(exclude=["test", "tests"]),
    include_package_data=True,
    license="Apache 2.0",
    long_description_content_type='text/markdown',
    long_description="""\
    The Open Park Project (OPP) is a free open-source project that aims to  provide a scalable and flexible platform for the management of parking areas.  Some useful links: - [Open Park Project](https://github.com/OpenParkProject) - [API definition](https://raw.githubusercontent.com/OpenParkProject/OPP-common/refs/heads/main/openapi.yaml)
    """,  # noqa: E501
    package_data={"openapi_client": ["py.typed"]},
)