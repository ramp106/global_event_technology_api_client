=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

module GlobalEventTechnologyApiClient
  class ProjectAccountingCategoryApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param project_id 
    # @param [Hash] opts the optional parameters
    # @return [ArrayResultOfAccountingCategoryModel]
    def project_accounting_category_get_all(project_id, opts = {})
      data, _status_code, _headers = project_accounting_category_get_all_with_http_info(project_id, opts)
      data
    end

    # @param project_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ArrayResultOfAccountingCategoryModel, Integer, Hash)>] ArrayResultOfAccountingCategoryModel data, response status code and response headers
    def project_accounting_category_get_all_with_http_info(project_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectAccountingCategoryApi.project_accounting_category_get_all ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectAccountingCategoryApi.project_accounting_category_get_all"
      end
      # resource path
      local_var_path = '/projects/{projectId}/accounting-categories'.sub('{' + 'projectId' + '}', project_id.to_s)

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

      return_type = opts[:return_type] || 'ArrayResultOfAccountingCategoryModel' 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectAccountingCategoryApi#project_accounting_category_get_all\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param project_id 
    # @param accounting_category_id 
    # @param [Hash] opts the optional parameters
    # @return [AccountingCategoryModel]
    def project_accounting_category_get_by_id(project_id, accounting_category_id, opts = {})
      data, _status_code, _headers = project_accounting_category_get_by_id_with_http_info(project_id, accounting_category_id, opts)
      data
    end

    # @param project_id 
    # @param accounting_category_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AccountingCategoryModel, Integer, Hash)>] AccountingCategoryModel data, response status code and response headers
    def project_accounting_category_get_by_id_with_http_info(project_id, accounting_category_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectAccountingCategoryApi.project_accounting_category_get_by_id ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectAccountingCategoryApi.project_accounting_category_get_by_id"
      end
      # verify the required parameter 'accounting_category_id' is set
      if @api_client.config.client_side_validation && accounting_category_id.nil?
        fail ArgumentError, "Missing the required parameter 'accounting_category_id' when calling ProjectAccountingCategoryApi.project_accounting_category_get_by_id"
      end
      # resource path
      local_var_path = '/projects/{projectId}/accounting-categories/{accountingCategoryId}'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'accountingCategoryId' + '}', accounting_category_id.to_s)

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

      return_type = opts[:return_type] || 'AccountingCategoryModel' 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectAccountingCategoryApi#project_accounting_category_get_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
