=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.50
=end

require 'date'

module GlobalEventTechnologyApiClient
  class TransactionItemTypeEnumModel
    UNKNOWN = 'Unknown'.freeze
    SELL_PRODUCT = 'SellProduct'.freeze
    TOPUP_PRODUCT = 'TopupProduct'.freeze
    DONATE_PRODUCT = 'DonateProduct'.freeze
    RENT_PRODUCT = 'RentProduct'.freeze
    RETURN_PRODUCT = 'ReturnProduct'.freeze
    ROUNDING_LOSS = 'RoundingLoss'.freeze
    TAG_PAWN_CHARGE = 'TagPawnCharge'.freeze
    TAG_PAWN_RETURN = 'TagPawnReturn'.freeze
    PAYOUT_FEE = 'PayoutFee'.freeze
    BALANCE_CASH = 'BalanceCash'.freeze
    BALANCE_TAG = 'BalanceTag'.freeze
    PAYOUT = 'Payout'.freeze
    NEW_TAG = 'NewTag'.freeze
    RETURN_TAG = 'ReturnTag'.freeze
    ACCREDITATION = 'Accreditation'.freeze
    ONLINE_PAYOUT = 'OnlinePayout'.freeze
    INVALIDATE_GIFT = 'InvalidateGift'.freeze
    BALANCE_FIELD = 'BalanceField'.freeze
    TICKET_VALIDATION = 'TicketValidation'.freeze
    ACCESS_CHECK = 'AccessCheck'.freeze
    DELIVERY = 'Delivery'.freeze
    BREAKAGE = 'Breakage'.freeze
    LOSS = 'Loss'.freeze
    THEFT = 'Theft'.freeze
    ACTIVATION_FEE = 'ActivationFee'.freeze
    STOCK = 'Stock'.freeze
    TICKET_ONLINE_VALUE_ACTIVATION = 'TicketOnlineValueActivation'.freeze
    TAG_RESTORE_TO_NEW_TAG_SRC = 'TagRestoreToNewTagSrc'.freeze
    TAG_RESTORE_TO_NEW_TAG_DEST = 'TagRestoreToNewTagDest'.freeze
    CORRECTION = 'Correction'.freeze
    MISSING = 'Missing'.freeze
    API_CHANGE = 'ApiChange'.freeze
    TICKET_DELIVERY_VALUE_ACTIVATION = 'TicketDeliveryValueActivation'.freeze
    ONLINE_DELIVERY_VALUE_ACTIVATION = 'OnlineDeliveryValueActivation'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = TransactionItemTypeEnumModel.constants.select { |c| TransactionItemTypeEnumModel::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #TransactionItemTypeEnumModel" if constantValues.empty?
      value
    end
  end
end
