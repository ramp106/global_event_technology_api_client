=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.68
=end

module GlobalEventTechnologyApiClient
  class ProjectTagsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param project_id 
    # @param tag_nr 
    # @param session_counter 
    # @param [Hash] opts the optional parameters
    # @return [TagOverviewModel]
    def project_tags_get_tag_overview(project_id, tag_nr, session_counter, opts = {})
      data, _status_code, _headers = project_tags_get_tag_overview_with_http_info(project_id, tag_nr, session_counter, opts)
      data
    end

    # @param project_id 
    # @param tag_nr 
    # @param session_counter 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TagOverviewModel, Integer, Hash)>] TagOverviewModel data, response status code and response headers
    def project_tags_get_tag_overview_with_http_info(project_id, tag_nr, session_counter, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTagsApi.project_tags_get_tag_overview ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectTagsApi.project_tags_get_tag_overview"
      end
      # verify the required parameter 'tag_nr' is set
      if @api_client.config.client_side_validation && tag_nr.nil?
        fail ArgumentError, "Missing the required parameter 'tag_nr' when calling ProjectTagsApi.project_tags_get_tag_overview"
      end
      # verify the required parameter 'session_counter' is set
      if @api_client.config.client_side_validation && session_counter.nil?
        fail ArgumentError, "Missing the required parameter 'session_counter' when calling ProjectTagsApi.project_tags_get_tag_overview"
      end
      # resource path
      local_var_path = '/projects/{projectId}/tags/{tagNr}/sessions/{sessionCounter}'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'tagNr' + '}', tag_nr.to_s).sub('{' + 'sessionCounter' + '}', session_counter.to_s)

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

      return_type = opts[:return_type] || 'TagOverviewModel' 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTagsApi#project_tags_get_tag_overview\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param project_id 
    # @param tag_nr 
    # @param session_counter 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :_next 
    # @return [ArrayResultOfTransactionModel]
    def project_tags_get_transactions_for_tag(project_id, tag_nr, session_counter, opts = {})
      data, _status_code, _headers = project_tags_get_transactions_for_tag_with_http_info(project_id, tag_nr, session_counter, opts)
      data
    end

    # @param project_id 
    # @param tag_nr 
    # @param session_counter 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :_next 
    # @return [Array<(ArrayResultOfTransactionModel, Integer, Hash)>] ArrayResultOfTransactionModel data, response status code and response headers
    def project_tags_get_transactions_for_tag_with_http_info(project_id, tag_nr, session_counter, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTagsApi.project_tags_get_transactions_for_tag ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectTagsApi.project_tags_get_transactions_for_tag"
      end
      # verify the required parameter 'tag_nr' is set
      if @api_client.config.client_side_validation && tag_nr.nil?
        fail ArgumentError, "Missing the required parameter 'tag_nr' when calling ProjectTagsApi.project_tags_get_transactions_for_tag"
      end
      # verify the required parameter 'session_counter' is set
      if @api_client.config.client_side_validation && session_counter.nil?
        fail ArgumentError, "Missing the required parameter 'session_counter' when calling ProjectTagsApi.project_tags_get_transactions_for_tag"
      end
      # resource path
      local_var_path = '/projects/{projectId}/tags/{tagNr}/sessions/{sessionCounter}/transactions'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'tagNr' + '}', tag_nr.to_s).sub('{' + 'sessionCounter' + '}', session_counter.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'next'] = opts[:'_next'] if !opts[:'_next'].nil?

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
        @api_client.config.logger.debug "API called: ProjectTagsApi#project_tags_get_transactions_for_tag\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param body 
    # @param project_id 
    # @param tag_nr 
    # @param session_counter 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def project_tags_payout_tag(body, project_id, tag_nr, session_counter, opts = {})
      project_tags_payout_tag_with_http_info(body, project_id, tag_nr, session_counter, opts)
      nil
    end

    # @param body 
    # @param project_id 
    # @param tag_nr 
    # @param session_counter 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def project_tags_payout_tag_with_http_info(body, project_id, tag_nr, session_counter, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTagsApi.project_tags_payout_tag ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ProjectTagsApi.project_tags_payout_tag"
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectTagsApi.project_tags_payout_tag"
      end
      # verify the required parameter 'tag_nr' is set
      if @api_client.config.client_side_validation && tag_nr.nil?
        fail ArgumentError, "Missing the required parameter 'tag_nr' when calling ProjectTagsApi.project_tags_payout_tag"
      end
      # verify the required parameter 'session_counter' is set
      if @api_client.config.client_side_validation && session_counter.nil?
        fail ArgumentError, "Missing the required parameter 'session_counter' when calling ProjectTagsApi.project_tags_payout_tag"
      end
      # resource path
      local_var_path = '/projects/{projectId}/tags/{tagNr}/sessions/{sessionCounter}/payout'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'tagNr' + '}', tag_nr.to_s).sub('{' + 'sessionCounter' + '}', session_counter.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTagsApi#project_tags_payout_tag\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
