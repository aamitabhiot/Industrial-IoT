# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module azure.iiot.opc.history
  module Models
    #
    # Historic data
    #
    class HistoricValueApiModel
      # @return ,
      # The value of data value.
      attr_accessor :value

      # @return [Integer] The status code associated with the value.
      attr_accessor :status_code

      # @return [DateTime] The source timestamp associated with the value.
      attr_accessor :source_timestamp

      # @return [Integer] Additional resolution for the source timestamp.
      attr_accessor :source_picoseconds

      # @return [DateTime] The server timestamp associated with the value.
      attr_accessor :server_timestamp

      # @return [Integer] Additional resolution for the server timestamp.
      attr_accessor :server_picoseconds

      # @return [ModificationInfoApiModel] modification information when
      # reading modifications.
      attr_accessor :modification_info


      #
      # Mapper for HistoricValueApiModel class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'HistoricValueApiModel',
          type: {
            name: 'Composite',
            class_name: 'HistoricValueApiModel',
            model_properties: {
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Object'
                }
              },
              status_code: {
                client_side_validation: true,
                required: false,
                serialized_name: 'statusCode',
                type: {
                  name: 'Number'
                }
              },
              source_timestamp: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sourceTimestamp',
                type: {
                  name: 'DateTime'
                }
              },
              source_picoseconds: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sourcePicoseconds',
                type: {
                  name: 'Number'
                }
              },
              server_timestamp: {
                client_side_validation: true,
                required: false,
                serialized_name: 'serverTimestamp',
                type: {
                  name: 'DateTime'
                }
              },
              server_picoseconds: {
                client_side_validation: true,
                required: false,
                serialized_name: 'serverPicoseconds',
                type: {
                  name: 'Number'
                }
              },
              modification_info: {
                client_side_validation: true,
                required: false,
                serialized_name: 'modificationInfo',
                type: {
                  name: 'Composite',
                  class_name: 'ModificationInfoApiModel'
                }
              }
            }
          }
        }
      end
    end
  end
end