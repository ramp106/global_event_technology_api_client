=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.68
=end

require 'date'

module GlobalEventTechnologyApiClient
  class GenderTypeEnum
    UNKNOWN = 'Unknown'.freeze
    FEMALE = 'Female'.freeze
    MALE = 'Male'.freeze
    VARIOUS = 'Various'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = GenderTypeEnum.constants.select { |c| GenderTypeEnum::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #GenderTypeEnum" if constantValues.empty?
      value
    end
  end
end
