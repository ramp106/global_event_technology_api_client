=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.49
=end

require 'date'

module GlobalEventTechnologyApiClient
  class ExternalFieldsTypeEnum
    UNKNOWN = 'Unknown'.freeze
    FLAG = 'Flag'.freeze
    COUNTER = 'Counter'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ExternalFieldsTypeEnum.constants.select { |c| ExternalFieldsTypeEnum::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ExternalFieldsTypeEnum" if constantValues.empty?
      value
    end
  end
end
