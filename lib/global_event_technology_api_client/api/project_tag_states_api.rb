=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.68
=end

module GlobalEventTechnologyApiClient
  class ProjectTagStatesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param project_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :_next 
    # @return [ArrayResultOfCurrentTagStateModel]
    def project_tag_states_get_all(project_id, opts = {})
      data, _status_code, _headers = project_tag_states_get_all_with_http_info(project_id, opts)
      data
    end

    # @param project_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :_next 
    # @return [Array<(ArrayResultOfCurrentTagStateModel, Integer, Hash)>] ArrayResultOfCurrentTagStateModel data, response status code and response headers
    def project_tag_states_get_all_with_http_info(project_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTagStatesApi.project_tag_states_get_all ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectTagStatesApi.project_tag_states_get_all"
      end
      # resource path
      local_var_path = '/projects/{projectId}/tag-states'.sub('{' + 'projectId' + '}', project_id.to_s)

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

      return_type = opts[:return_type] || 'ArrayResultOfCurrentTagStateModel' 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTagStatesApi#project_tag_states_get_all\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param project_id 
    # @param tag_nr 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :_next 
    # @return [ArrayResultOfCurrentTagStateModel]
    def project_tag_states_get_all_for_tag(project_id, tag_nr, opts = {})
      data, _status_code, _headers = project_tag_states_get_all_for_tag_with_http_info(project_id, tag_nr, opts)
      data
    end

    # @param project_id 
    # @param tag_nr 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :_next 
    # @return [Array<(ArrayResultOfCurrentTagStateModel, Integer, Hash)>] ArrayResultOfCurrentTagStateModel data, response status code and response headers
    def project_tag_states_get_all_for_tag_with_http_info(project_id, tag_nr, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTagStatesApi.project_tag_states_get_all_for_tag ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectTagStatesApi.project_tag_states_get_all_for_tag"
      end
      # verify the required parameter 'tag_nr' is set
      if @api_client.config.client_side_validation && tag_nr.nil?
        fail ArgumentError, "Missing the required parameter 'tag_nr' when calling ProjectTagStatesApi.project_tag_states_get_all_for_tag"
      end
      # resource path
      local_var_path = '/projects/{projectId}/tag-states/{tagNr}'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'tagNr' + '}', tag_nr.to_s)

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

      return_type = opts[:return_type] || 'ArrayResultOfCurrentTagStateModel' 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTagStatesApi#project_tag_states_get_all_for_tag\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param project_id 
    # @param tag_nr 
    # @param session_counter 
    # @param [Hash] opts the optional parameters
    # @return [CurrentTagStateModel]
    def project_tag_states_get_for_tag_and_session_counter(project_id, tag_nr, session_counter, opts = {})
      data, _status_code, _headers = project_tag_states_get_for_tag_and_session_counter_with_http_info(project_id, tag_nr, session_counter, opts)
      data
    end

    # @param project_id 
    # @param tag_nr 
    # @param session_counter 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CurrentTagStateModel, Integer, Hash)>] CurrentTagStateModel data, response status code and response headers
    def project_tag_states_get_for_tag_and_session_counter_with_http_info(project_id, tag_nr, session_counter, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTagStatesApi.project_tag_states_get_for_tag_and_session_counter ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectTagStatesApi.project_tag_states_get_for_tag_and_session_counter"
      end
      # verify the required parameter 'tag_nr' is set
      if @api_client.config.client_side_validation && tag_nr.nil?
        fail ArgumentError, "Missing the required parameter 'tag_nr' when calling ProjectTagStatesApi.project_tag_states_get_for_tag_and_session_counter"
      end
      # verify the required parameter 'session_counter' is set
      if @api_client.config.client_side_validation && session_counter.nil?
        fail ArgumentError, "Missing the required parameter 'session_counter' when calling ProjectTagStatesApi.project_tag_states_get_for_tag_and_session_counter"
      end
      # resource path
      local_var_path = '/projects/{projectId}/tag-states/{tagNr}/{sessionCounter}'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'tagNr' + '}', tag_nr.to_s).sub('{' + 'sessionCounter' + '}', session_counter.to_s)

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

      return_type = opts[:return_type] || 'CurrentTagStateModel' 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTagStatesApi#project_tag_states_get_for_tag_and_session_counter\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
