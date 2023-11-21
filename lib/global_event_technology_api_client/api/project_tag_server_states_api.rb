=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.50
=end

module GlobalEventTechnologyApiClient
  class ProjectTagServerStatesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param project_id 
    # @param tag_session 
    # @param [Hash] opts the optional parameters
    # @return [ArrayResultOfTagServerStateModel]
    def project_tag_server_states_get(project_id, tag_session, opts = {})
      data, _status_code, _headers = project_tag_server_states_get_with_http_info(project_id, tag_session, opts)
      data
    end

    # @param project_id 
    # @param tag_session 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ArrayResultOfTagServerStateModel, Integer, Hash)>] ArrayResultOfTagServerStateModel data, response status code and response headers
    def project_tag_server_states_get_with_http_info(project_id, tag_session, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTagServerStatesApi.project_tag_server_states_get ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectTagServerStatesApi.project_tag_server_states_get"
      end
      # verify the required parameter 'tag_session' is set
      if @api_client.config.client_side_validation && tag_session.nil?
        fail ArgumentError, "Missing the required parameter 'tag_session' when calling ProjectTagServerStatesApi.project_tag_server_states_get"
      end
      # resource path
      local_var_path = '/projects/{projectId}/server-states'.sub('{' + 'projectId' + '}', project_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'tagSession'] = tag_session

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ArrayResultOfTagServerStateModel' 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTagServerStatesApi#project_tag_server_states_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param body 
    # @param project_id 
    # @param external_ticket_id 
    # @param [Hash] opts the optional parameters
    # @return [TagAssignmentServerStateUpdateModel]
    def project_tag_server_states_push_by_tag_assignment(body, project_id, external_ticket_id, opts = {})
      data, _status_code, _headers = project_tag_server_states_push_by_tag_assignment_with_http_info(body, project_id, external_ticket_id, opts)
      data
    end

    # @param body 
    # @param project_id 
    # @param external_ticket_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TagAssignmentServerStateUpdateModel, Integer, Hash)>] TagAssignmentServerStateUpdateModel data, response status code and response headers
    def project_tag_server_states_push_by_tag_assignment_with_http_info(body, project_id, external_ticket_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTagServerStatesApi.project_tag_server_states_push_by_tag_assignment ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ProjectTagServerStatesApi.project_tag_server_states_push_by_tag_assignment"
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectTagServerStatesApi.project_tag_server_states_push_by_tag_assignment"
      end
      # verify the required parameter 'external_ticket_id' is set
      if @api_client.config.client_side_validation && external_ticket_id.nil?
        fail ArgumentError, "Missing the required parameter 'external_ticket_id' when calling ProjectTagServerStatesApi.project_tag_server_states_push_by_tag_assignment"
      end
      # resource path
      local_var_path = '/projects/{projectId}/server-states/push-by-tag-assignment/{externalTicketId}'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'externalTicketId' + '}', external_ticket_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'TagAssignmentServerStateUpdateModel' 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTagServerStatesApi#project_tag_server_states_push_by_tag_assignment\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param body 
    # @param project_id 
    # @param tag_session 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def project_tag_server_states_update_server_state(body, project_id, tag_session, opts = {})
      project_tag_server_states_update_server_state_with_http_info(body, project_id, tag_session, opts)
      nil
    end

    # @param body 
    # @param project_id 
    # @param tag_session 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def project_tag_server_states_update_server_state_with_http_info(body, project_id, tag_session, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTagServerStatesApi.project_tag_server_states_update_server_state ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ProjectTagServerStatesApi.project_tag_server_states_update_server_state"
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectTagServerStatesApi.project_tag_server_states_update_server_state"
      end
      # verify the required parameter 'tag_session' is set
      if @api_client.config.client_side_validation && tag_session.nil?
        fail ArgumentError, "Missing the required parameter 'tag_session' when calling ProjectTagServerStatesApi.project_tag_server_states_update_server_state"
      end
      # resource path
      local_var_path = '/projects/{projectId}/server-states/{tagSession}'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'tagSession' + '}', tag_session.to_s)

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
        @api_client.config.logger.debug "API called: ProjectTagServerStatesApi#project_tag_server_states_update_server_state\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
