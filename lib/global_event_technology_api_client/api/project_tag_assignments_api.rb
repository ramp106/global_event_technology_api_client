=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'uri'

module GlobalEventTechnologyApiClient
  class ProjectTagAssignmentsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param project_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :_next 
    # @option opts [String] :barcode 
    # @return [ArrayResultOfTagAssignmentModel]
    def project_tag_assignments_get_all(project_id, opts = {})
      data, _status_code, _headers = project_tag_assignments_get_all_with_http_info(project_id, opts)
      data
    end

    # @param project_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :_next 
    # @option opts [String] :barcode 
    # @return [Array<(ArrayResultOfTagAssignmentModel, Fixnum, Hash)>] ArrayResultOfTagAssignmentModel data, response status code and response headers
    def project_tag_assignments_get_all_with_http_info(project_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTagAssignmentsApi.project_tag_assignments_get_all ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectTagAssignmentsApi.project_tag_assignments_get_all"
      end
      # resource path
      local_var_path = '/projects/{projectId}/tag-assignments'.sub('{' + 'projectId' + '}', project_id.to_s)

      # query parameters
      query_params = {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'next'] = opts[:'_next'] if !opts[:'_next'].nil?
      query_params[:'barcode'] = opts[:'barcode'] if !opts[:'barcode'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['apikey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ArrayResultOfTagAssignmentModel')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTagAssignmentsApi#project_tag_assignments_get_all\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
