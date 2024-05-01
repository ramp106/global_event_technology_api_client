=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

module GlobalEventTechnologyApiClient
  class ProjectSitesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param body 
    # @param project_id 
    # @param site_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def project_sites_create_or_update(body, project_id, site_id, opts = {})
      project_sites_create_or_update_with_http_info(body, project_id, site_id, opts)
      nil
    end

    # @param body 
    # @param project_id 
    # @param site_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def project_sites_create_or_update_with_http_info(body, project_id, site_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectSitesApi.project_sites_create_or_update ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ProjectSitesApi.project_sites_create_or_update"
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectSitesApi.project_sites_create_or_update"
      end
      # verify the required parameter 'site_id' is set
      if @api_client.config.client_side_validation && site_id.nil?
        fail ArgumentError, "Missing the required parameter 'site_id' when calling ProjectSitesApi.project_sites_create_or_update"
      end
      # resource path
      local_var_path = '/projects/{projectId}/sites/{siteId}'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'siteId' + '}', site_id.to_s)

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
        @api_client.config.logger.debug "API called: ProjectSitesApi#project_sites_create_or_update\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param project_id 
    # @param site_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def project_sites_delete_site(project_id, site_id, opts = {})
      project_sites_delete_site_with_http_info(project_id, site_id, opts)
      nil
    end

    # @param project_id 
    # @param site_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def project_sites_delete_site_with_http_info(project_id, site_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectSitesApi.project_sites_delete_site ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectSitesApi.project_sites_delete_site"
      end
      # verify the required parameter 'site_id' is set
      if @api_client.config.client_side_validation && site_id.nil?
        fail ArgumentError, "Missing the required parameter 'site_id' when calling ProjectSitesApi.project_sites_delete_site"
      end
      # resource path
      local_var_path = '/projects/{projectId}/sites/{siteId}'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'siteId' + '}', site_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectSitesApi#project_sites_delete_site\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param project_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :_next 
    # @return [ArrayResultOfSiteModel]
    def project_sites_get_all(project_id, opts = {})
      data, _status_code, _headers = project_sites_get_all_with_http_info(project_id, opts)
      data
    end

    # @param project_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :_next 
    # @return [Array<(ArrayResultOfSiteModel, Integer, Hash)>] ArrayResultOfSiteModel data, response status code and response headers
    def project_sites_get_all_with_http_info(project_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectSitesApi.project_sites_get_all ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectSitesApi.project_sites_get_all"
      end
      # resource path
      local_var_path = '/projects/{projectId}/sites'.sub('{' + 'projectId' + '}', project_id.to_s)

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

      return_type = opts[:return_type] || 'ArrayResultOfSiteModel' 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectSitesApi#project_sites_get_all\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
