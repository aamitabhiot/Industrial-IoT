# coding=utf-8
# --------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator 2.3.33.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.
# --------------------------------------------------------------------------

from msrest.serialization import Model


class ReadResponseApiModel(Model):
    """Result of attribute reads.

    :param results: All results of attribute reads
    :type results:
     list[~azure-iiot-opc-twin.models.AttributeReadResponseApiModel]
    """

    _attribute_map = {
        'results': {'key': 'results', 'type': '[AttributeReadResponseApiModel]'},
    }

    def __init__(self, results=None):
        super(ReadResponseApiModel, self).__init__()
        self.results = results