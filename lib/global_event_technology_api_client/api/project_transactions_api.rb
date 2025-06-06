=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.68
=end

module GlobalEventTechnologyApiClient
  class ProjectTransactionsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param project_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :_next 
    # @option opts [Array<String>] :site_ids A string containing an array of siteIds delimited by a comma
    # @option opts [Array<String>] :unit_ids A string containing an array of unitIds delimited by a comma
    # @option opts [Array<String>] :transaction_item_types A string containing an array of transactionItemTypes delimited by a comma
    # @option opts [String] :received_from A string representing a DateTimeOffset to filter transactions from a specific receiveDate
    # @option opts [String] :received_until A string representing a DateTimeOffset to filter transactions to a specific receiveDate
    # @return [ArrayResultOfTransactionModel]
    def project_transactions_get_all(project_id, opts = {})
      data, _status_code, _headers = project_transactions_get_all_with_http_info(project_id, opts)
      data
    end

    # @param project_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :_next 
    # @option opts [Array<String>] :site_ids A string containing an array of siteIds delimited by a comma
    # @option opts [Array<String>] :unit_ids A string containing an array of unitIds delimited by a comma
    # @option opts [Array<String>] :transaction_item_types A string containing an array of transactionItemTypes delimited by a comma
    # @option opts [String] :received_from A string representing a DateTimeOffset to filter transactions from a specific receiveDate
    # @option opts [String] :received_until A string representing a DateTimeOffset to filter transactions to a specific receiveDate
    # @return [Array<(ArrayResultOfTransactionModel, Integer, Hash)>] ArrayResultOfTransactionModel data, response status code and response headers
    def project_transactions_get_all_with_http_info(project_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTransactionsApi.project_transactions_get_all ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectTransactionsApi.project_transactions_get_all"
      end
      if @api_client.config.client_side_validation && opts[:'transaction_item_types'] && !opts[:'transaction_item_types'].all? { |item| ['Unknown', 'SellProduct', 'TopupProduct', 'DonateProduct', 'RentProduct', 'ReturnProduct', 'RoundingLoss', 'TagPawnCharge', 'TagPawnReturn', 'PayoutFee', 'BalanceCash', 'BalanceTag', 'Payout', 'NewTag', 'ReturnTag', 'Accreditation', 'OnlinePayout', 'InvalidateGift', 'BalanceField', 'TicketValidation', 'AccessCheck', 'Delivery', 'Breakage', 'Loss', 'Theft', 'ActivationFee', 'Stock', 'TicketOnlineValueActivation', 'TagRestoreToNewTagSrc', 'TagRestoreToNewTagDest', 'Correction', 'Missing', 'ApiChange', 'TicketDeliveryValueActivation', 'OnlineDeliveryValueActivation', 'MoneyTransfer'].include?(item) }
        fail ArgumentError, 'invalid value for "transaction_item_types", must include one of Unknown, SellProduct, TopupProduct, DonateProduct, RentProduct, ReturnProduct, RoundingLoss, TagPawnCharge, TagPawnReturn, PayoutFee, BalanceCash, BalanceTag, Payout, NewTag, ReturnTag, Accreditation, OnlinePayout, InvalidateGift, BalanceField, TicketValidation, AccessCheck, Delivery, Breakage, Loss, Theft, ActivationFee, Stock, TicketOnlineValueActivation, TagRestoreToNewTagSrc, TagRestoreToNewTagDest, Correction, Missing, ApiChange, TicketDeliveryValueActivation, OnlineDeliveryValueActivation, MoneyTransfer'
      end
      # resource path
      local_var_path = '/projects/{projectId}/transactions'.sub('{' + 'projectId' + '}', project_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'next'] = opts[:'_next'] if !opts[:'_next'].nil?
      query_params[:'siteIds'] = @api_client.build_collection_param(opts[:'site_ids'], :csv) if !opts[:'site_ids'].nil?
      query_params[:'unitIds'] = @api_client.build_collection_param(opts[:'unit_ids'], :csv) if !opts[:'unit_ids'].nil?
      query_params[:'transactionItemTypes'] = @api_client.build_collection_param(opts[:'transaction_item_types'], :csv) if !opts[:'transaction_item_types'].nil?
      query_params[:'receivedFrom'] = opts[:'received_from'] if !opts[:'received_from'].nil?
      query_params[:'receivedUntil'] = opts[:'received_until'] if !opts[:'received_until'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ArrayResultOfTransactionModel' 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTransactionsApi#project_transactions_get_all\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param project_id 
    # @param transaction_id 
    # @param [Hash] opts the optional parameters
    # @return [TransactionModel]
    def project_transactions_get_by_id(project_id, transaction_id, opts = {})
      data, _status_code, _headers = project_transactions_get_by_id_with_http_info(project_id, transaction_id, opts)
      data
    end

    # @param project_id 
    # @param transaction_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TransactionModel, Integer, Hash)>] TransactionModel data, response status code and response headers
    def project_transactions_get_by_id_with_http_info(project_id, transaction_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTransactionsApi.project_transactions_get_by_id ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectTransactionsApi.project_transactions_get_by_id"
      end
      # verify the required parameter 'transaction_id' is set
      if @api_client.config.client_side_validation && transaction_id.nil?
        fail ArgumentError, "Missing the required parameter 'transaction_id' when calling ProjectTransactionsApi.project_transactions_get_by_id"
      end
      # resource path
      local_var_path = '/projects/{projectId}/transactions/{transactionId}'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'transactionId' + '}', transaction_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'TransactionModel' 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTransactionsApi#project_transactions_get_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
