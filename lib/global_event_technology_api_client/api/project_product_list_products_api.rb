=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.68
=end

module GlobalEventTechnologyApiClient
  class ProjectProductListProductsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param body 
    # @param project_id 
    # @param product_list_id 
    # @param product_external_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def project_product_list_products_create_or_update_product(body, project_id, product_list_id, product_external_id, opts = {})
      project_product_list_products_create_or_update_product_with_http_info(body, project_id, product_list_id, product_external_id, opts)
      nil
    end

    # @param body 
    # @param project_id 
    # @param product_list_id 
    # @param product_external_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def project_product_list_products_create_or_update_product_with_http_info(body, project_id, product_list_id, product_external_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectProductListProductsApi.project_product_list_products_create_or_update_product ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ProjectProductListProductsApi.project_product_list_products_create_or_update_product"
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectProductListProductsApi.project_product_list_products_create_or_update_product"
      end
      # verify the required parameter 'product_list_id' is set
      if @api_client.config.client_side_validation && product_list_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_list_id' when calling ProjectProductListProductsApi.project_product_list_products_create_or_update_product"
      end
      # verify the required parameter 'product_external_id' is set
      if @api_client.config.client_side_validation && product_external_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_external_id' when calling ProjectProductListProductsApi.project_product_list_products_create_or_update_product"
      end
      # resource path
      local_var_path = '/projects/{projectId}/product-lists/{productListId}/products/{productExternalId}'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'productListId' + '}', product_list_id.to_s).sub('{' + 'productExternalId' + '}', product_external_id.to_s)

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
        @api_client.config.logger.debug "API called: ProjectProductListProductsApi#project_product_list_products_create_or_update_product\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param body 
    # @param project_id 
    # @param product_list_id 
    # @param product_external_id 
    # @param variant_external_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def project_product_list_products_create_or_update_product_variant(body, project_id, product_list_id, product_external_id, variant_external_id, opts = {})
      project_product_list_products_create_or_update_product_variant_with_http_info(body, project_id, product_list_id, product_external_id, variant_external_id, opts)
      nil
    end

    # @param body 
    # @param project_id 
    # @param product_list_id 
    # @param product_external_id 
    # @param variant_external_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def project_product_list_products_create_or_update_product_variant_with_http_info(body, project_id, product_list_id, product_external_id, variant_external_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectProductListProductsApi.project_product_list_products_create_or_update_product_variant ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ProjectProductListProductsApi.project_product_list_products_create_or_update_product_variant"
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectProductListProductsApi.project_product_list_products_create_or_update_product_variant"
      end
      # verify the required parameter 'product_list_id' is set
      if @api_client.config.client_side_validation && product_list_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_list_id' when calling ProjectProductListProductsApi.project_product_list_products_create_or_update_product_variant"
      end
      # verify the required parameter 'product_external_id' is set
      if @api_client.config.client_side_validation && product_external_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_external_id' when calling ProjectProductListProductsApi.project_product_list_products_create_or_update_product_variant"
      end
      # verify the required parameter 'variant_external_id' is set
      if @api_client.config.client_side_validation && variant_external_id.nil?
        fail ArgumentError, "Missing the required parameter 'variant_external_id' when calling ProjectProductListProductsApi.project_product_list_products_create_or_update_product_variant"
      end
      # resource path
      local_var_path = '/projects/{projectId}/product-lists/{productListId}/products/{productExternalId}/variants/{variantExternalId}'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'productListId' + '}', product_list_id.to_s).sub('{' + 'productExternalId' + '}', product_external_id.to_s).sub('{' + 'variantExternalId' + '}', variant_external_id.to_s)

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
        @api_client.config.logger.debug "API called: ProjectProductListProductsApi#project_product_list_products_create_or_update_product_variant\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param project_id 
    # @param product_list_id 
    # @param product_external_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def project_product_list_products_delete(project_id, product_list_id, product_external_id, opts = {})
      project_product_list_products_delete_with_http_info(project_id, product_list_id, product_external_id, opts)
      nil
    end

    # @param project_id 
    # @param product_list_id 
    # @param product_external_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def project_product_list_products_delete_with_http_info(project_id, product_list_id, product_external_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectProductListProductsApi.project_product_list_products_delete ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectProductListProductsApi.project_product_list_products_delete"
      end
      # verify the required parameter 'product_list_id' is set
      if @api_client.config.client_side_validation && product_list_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_list_id' when calling ProjectProductListProductsApi.project_product_list_products_delete"
      end
      # verify the required parameter 'product_external_id' is set
      if @api_client.config.client_side_validation && product_external_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_external_id' when calling ProjectProductListProductsApi.project_product_list_products_delete"
      end
      # resource path
      local_var_path = '/projects/{projectId}/product-lists/{productListId}/products/{productExternalId}'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'productListId' + '}', product_list_id.to_s).sub('{' + 'productExternalId' + '}', product_external_id.to_s)

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
        @api_client.config.logger.debug "API called: ProjectProductListProductsApi#project_product_list_products_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param project_id 
    # @param product_list_id 
    # @param product_external_id 
    # @param variant_external_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def project_product_list_products_delete_variant(project_id, product_list_id, product_external_id, variant_external_id, opts = {})
      project_product_list_products_delete_variant_with_http_info(project_id, product_list_id, product_external_id, variant_external_id, opts)
      nil
    end

    # @param project_id 
    # @param product_list_id 
    # @param product_external_id 
    # @param variant_external_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def project_product_list_products_delete_variant_with_http_info(project_id, product_list_id, product_external_id, variant_external_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectProductListProductsApi.project_product_list_products_delete_variant ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectProductListProductsApi.project_product_list_products_delete_variant"
      end
      # verify the required parameter 'product_list_id' is set
      if @api_client.config.client_side_validation && product_list_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_list_id' when calling ProjectProductListProductsApi.project_product_list_products_delete_variant"
      end
      # verify the required parameter 'product_external_id' is set
      if @api_client.config.client_side_validation && product_external_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_external_id' when calling ProjectProductListProductsApi.project_product_list_products_delete_variant"
      end
      # verify the required parameter 'variant_external_id' is set
      if @api_client.config.client_side_validation && variant_external_id.nil?
        fail ArgumentError, "Missing the required parameter 'variant_external_id' when calling ProjectProductListProductsApi.project_product_list_products_delete_variant"
      end
      # resource path
      local_var_path = '/projects/{projectId}/product-lists/{productListId}/products/{productExternalId}/variants/{variantExternalId}'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'productListId' + '}', product_list_id.to_s).sub('{' + 'productExternalId' + '}', product_external_id.to_s).sub('{' + 'variantExternalId' + '}', variant_external_id.to_s)

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
        @api_client.config.logger.debug "API called: ProjectProductListProductsApi#project_product_list_products_delete_variant\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param project_id 
    # @param product_list_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :_next 
    # @return [ArrayResultOfProductsModel]
    def project_product_list_products_get_all(project_id, product_list_id, opts = {})
      data, _status_code, _headers = project_product_list_products_get_all_with_http_info(project_id, product_list_id, opts)
      data
    end

    # @param project_id 
    # @param product_list_id 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [String] :_next 
    # @return [Array<(ArrayResultOfProductsModel, Integer, Hash)>] ArrayResultOfProductsModel data, response status code and response headers
    def project_product_list_products_get_all_with_http_info(project_id, product_list_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectProductListProductsApi.project_product_list_products_get_all ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectProductListProductsApi.project_product_list_products_get_all"
      end
      # verify the required parameter 'product_list_id' is set
      if @api_client.config.client_side_validation && product_list_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_list_id' when calling ProjectProductListProductsApi.project_product_list_products_get_all"
      end
      # resource path
      local_var_path = '/projects/{projectId}/product-lists/{productListId}/products'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'productListId' + '}', product_list_id.to_s)

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

      return_type = opts[:return_type] || 'ArrayResultOfProductsModel' 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectProductListProductsApi#project_product_list_products_get_all\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param project_id 
    # @param product_list_id 
    # @param product_external_id 
    # @param [Hash] opts the optional parameters
    # @return [ProductsModel]
    def project_product_list_products_get_by_external_id(project_id, product_list_id, product_external_id, opts = {})
      data, _status_code, _headers = project_product_list_products_get_by_external_id_with_http_info(project_id, product_list_id, product_external_id, opts)
      data
    end

    # @param project_id 
    # @param product_list_id 
    # @param product_external_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProductsModel, Integer, Hash)>] ProductsModel data, response status code and response headers
    def project_product_list_products_get_by_external_id_with_http_info(project_id, product_list_id, product_external_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectProductListProductsApi.project_product_list_products_get_by_external_id ...'
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectProductListProductsApi.project_product_list_products_get_by_external_id"
      end
      # verify the required parameter 'product_list_id' is set
      if @api_client.config.client_side_validation && product_list_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_list_id' when calling ProjectProductListProductsApi.project_product_list_products_get_by_external_id"
      end
      # verify the required parameter 'product_external_id' is set
      if @api_client.config.client_side_validation && product_external_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_external_id' when calling ProjectProductListProductsApi.project_product_list_products_get_by_external_id"
      end
      # resource path
      local_var_path = '/projects/{projectId}/product-lists/{productListId}/products/{productExternalId}'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'productListId' + '}', product_list_id.to_s).sub('{' + 'productExternalId' + '}', product_external_id.to_s)

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

      return_type = opts[:return_type] || 'ProductsModel' 

      auth_names = opts[:auth_names] || ['apikey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectProductListProductsApi#project_product_list_products_get_by_external_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param body 
    # @param project_id 
    # @param product_list_id 
    # @param product_external_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def project_product_list_products_set_default_variant(body, project_id, product_list_id, product_external_id, opts = {})
      project_product_list_products_set_default_variant_with_http_info(body, project_id, product_list_id, product_external_id, opts)
      nil
    end

    # @param body 
    # @param project_id 
    # @param product_list_id 
    # @param product_external_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def project_product_list_products_set_default_variant_with_http_info(body, project_id, product_list_id, product_external_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectProductListProductsApi.project_product_list_products_set_default_variant ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ProjectProductListProductsApi.project_product_list_products_set_default_variant"
      end
      # verify the required parameter 'project_id' is set
      if @api_client.config.client_side_validation && project_id.nil?
        fail ArgumentError, "Missing the required parameter 'project_id' when calling ProjectProductListProductsApi.project_product_list_products_set_default_variant"
      end
      # verify the required parameter 'product_list_id' is set
      if @api_client.config.client_side_validation && product_list_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_list_id' when calling ProjectProductListProductsApi.project_product_list_products_set_default_variant"
      end
      # verify the required parameter 'product_external_id' is set
      if @api_client.config.client_side_validation && product_external_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_external_id' when calling ProjectProductListProductsApi.project_product_list_products_set_default_variant"
      end
      # resource path
      local_var_path = '/projects/{projectId}/product-lists/{productListId}/products/{productExternalId}/set-default-variant'.sub('{' + 'projectId' + '}', project_id.to_s).sub('{' + 'productListId' + '}', product_list_id.to_s).sub('{' + 'productExternalId' + '}', product_external_id.to_s)

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
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectProductListProductsApi#project_product_list_products_set_default_variant\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
