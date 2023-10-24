=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.49
=end

require 'date'

module GlobalEventTechnologyApiClient
  class ExternalSiteTypeModel
    UNKNOWN = 'Unknown'.freeze
    SELF_SERVICE = 'SelfService'.freeze
    STATISTICS = 'Statistics'.freeze
    TAG_INFO = 'TagInfo'.freeze
    TICKET_EXCHANGE = 'TicketExchange'.freeze
    ACCESS_CHECK = 'AccessCheck'.freeze
    TAG_CORRECTION = 'TagCorrection'.freeze
    POS = 'Pos'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ExternalSiteTypeModel.constants.select { |c| ExternalSiteTypeModel::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ExternalSiteTypeModel" if constantValues.empty?
      value
    end
  end
end
