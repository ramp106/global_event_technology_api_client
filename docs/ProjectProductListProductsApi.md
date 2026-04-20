# GlobalEventTechnologyApiClient::ProjectProductListProductsApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_product_list_products_create_or_update_product**](ProjectProductListProductsApi.md#project_product_list_products_create_or_update_product) | **PUT** /projects/{projectId}/product-lists/{productListId}/products/{productExternalId} | 
[**project_product_list_products_create_or_update_product_variant**](ProjectProductListProductsApi.md#project_product_list_products_create_or_update_product_variant) | **PUT** /projects/{projectId}/product-lists/{productListId}/products/{productExternalId}/variants/{variantExternalId} | 
[**project_product_list_products_delete**](ProjectProductListProductsApi.md#project_product_list_products_delete) | **DELETE** /projects/{projectId}/product-lists/{productListId}/products/{productExternalId} | 
[**project_product_list_products_delete_variant**](ProjectProductListProductsApi.md#project_product_list_products_delete_variant) | **DELETE** /projects/{projectId}/product-lists/{productListId}/products/{productExternalId}/variants/{variantExternalId} | 
[**project_product_list_products_get_all**](ProjectProductListProductsApi.md#project_product_list_products_get_all) | **GET** /projects/{projectId}/product-lists/{productListId}/products | 
[**project_product_list_products_get_by_external_id**](ProjectProductListProductsApi.md#project_product_list_products_get_by_external_id) | **GET** /projects/{projectId}/product-lists/{productListId}/products/{productExternalId} | 
[**project_product_list_products_set_default_variant**](ProjectProductListProductsApi.md#project_product_list_products_set_default_variant) | **POST** /projects/{projectId}/product-lists/{productListId}/products/{productExternalId}/set-default-variant | 


# **project_product_list_products_create_or_update_product**
> project_product_list_products_create_or_update_product(project_id, product_list_id, product_external_id, args)



### Example
```ruby
# load the gem
require 'global_event_technology_api_client'
# setup authorization
GlobalEventTechnologyApiClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = GlobalEventTechnologyApiClient::ProjectProductListProductsApi.new

project_id = 'project_id_example' # String | 

product_list_id = 'product_list_id_example' # String | 

product_external_id = 'product_external_id_example' # String | 

args = GlobalEventTechnologyApiClient::ExternalProductModel.new # ExternalProductModel | 


begin
  api_instance.project_product_list_products_create_or_update_product(project_id, product_list_id, product_external_id, args)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectProductListProductsApi->project_product_list_products_create_or_update_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **product_list_id** | **String**|  | 
 **product_external_id** | **String**|  | 
 **args** | [**ExternalProductModel**](ExternalProductModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_product_list_products_create_or_update_product_variant**
> project_product_list_products_create_or_update_product_variant(project_id, product_list_id, product_external_id, variant_external_id, args)



### Example
```ruby
# load the gem
require 'global_event_technology_api_client'
# setup authorization
GlobalEventTechnologyApiClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = GlobalEventTechnologyApiClient::ProjectProductListProductsApi.new

project_id = 'project_id_example' # String | 

product_list_id = 'product_list_id_example' # String | 

product_external_id = 'product_external_id_example' # String | 

variant_external_id = 'variant_external_id_example' # String | 

args = GlobalEventTechnologyApiClient::ExternalProductVariantModel.new # ExternalProductVariantModel | 


begin
  api_instance.project_product_list_products_create_or_update_product_variant(project_id, product_list_id, product_external_id, variant_external_id, args)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectProductListProductsApi->project_product_list_products_create_or_update_product_variant: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **product_list_id** | **String**|  | 
 **product_external_id** | **String**|  | 
 **variant_external_id** | **String**|  | 
 **args** | [**ExternalProductVariantModel**](ExternalProductVariantModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_product_list_products_delete**
> project_product_list_products_delete(project_id, product_list_id, product_external_id)



### Example
```ruby
# load the gem
require 'global_event_technology_api_client'
# setup authorization
GlobalEventTechnologyApiClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = GlobalEventTechnologyApiClient::ProjectProductListProductsApi.new

project_id = 'project_id_example' # String | 

product_list_id = 'product_list_id_example' # String | 

product_external_id = 'product_external_id_example' # String | 


begin
  api_instance.project_product_list_products_delete(project_id, product_list_id, product_external_id)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectProductListProductsApi->project_product_list_products_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **product_list_id** | **String**|  | 
 **product_external_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_product_list_products_delete_variant**
> project_product_list_products_delete_variant(project_id, product_list_id, product_external_id, variant_external_id)



### Example
```ruby
# load the gem
require 'global_event_technology_api_client'
# setup authorization
GlobalEventTechnologyApiClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = GlobalEventTechnologyApiClient::ProjectProductListProductsApi.new

project_id = 'project_id_example' # String | 

product_list_id = 'product_list_id_example' # String | 

product_external_id = 'product_external_id_example' # String | 

variant_external_id = 'variant_external_id_example' # String | 


begin
  api_instance.project_product_list_products_delete_variant(project_id, product_list_id, product_external_id, variant_external_id)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectProductListProductsApi->project_product_list_products_delete_variant: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **product_list_id** | **String**|  | 
 **product_external_id** | **String**|  | 
 **variant_external_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_product_list_products_get_all**
> ArrayResultOfProductsModel project_product_list_products_get_all(project_id, product_list_id, opts)



### Example
```ruby
# load the gem
require 'global_event_technology_api_client'
# setup authorization
GlobalEventTechnologyApiClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = GlobalEventTechnologyApiClient::ProjectProductListProductsApi.new

project_id = 'project_id_example' # String | 

product_list_id = 'product_list_id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_product_list_products_get_all(project_id, product_list_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectProductListProductsApi->project_product_list_products_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **product_list_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfProductsModel**](ArrayResultOfProductsModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_product_list_products_get_by_external_id**
> ProductsModel project_product_list_products_get_by_external_id(project_id, product_list_id, product_external_id)



### Example
```ruby
# load the gem
require 'global_event_technology_api_client'
# setup authorization
GlobalEventTechnologyApiClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = GlobalEventTechnologyApiClient::ProjectProductListProductsApi.new

project_id = 'project_id_example' # String | 

product_list_id = 'product_list_id_example' # String | 

product_external_id = 'product_external_id_example' # String | 


begin
  result = api_instance.project_product_list_products_get_by_external_id(project_id, product_list_id, product_external_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectProductListProductsApi->project_product_list_products_get_by_external_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **product_list_id** | **String**|  | 
 **product_external_id** | **String**|  | 

### Return type

[**ProductsModel**](ProductsModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_product_list_products_set_default_variant**
> project_product_list_products_set_default_variant(project_id, product_list_id, product_external_id, args)



### Example
```ruby
# load the gem
require 'global_event_technology_api_client'
# setup authorization
GlobalEventTechnologyApiClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = GlobalEventTechnologyApiClient::ProjectProductListProductsApi.new

project_id = 'project_id_example' # String | 

product_list_id = 'product_list_id_example' # String | 

product_external_id = 'product_external_id_example' # String | 

args = GlobalEventTechnologyApiClient::ExternalSetDefaultVariantModel.new # ExternalSetDefaultVariantModel | 


begin
  api_instance.project_product_list_products_set_default_variant(project_id, product_list_id, product_external_id, args)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectProductListProductsApi->project_product_list_products_set_default_variant: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **product_list_id** | **String**|  | 
 **product_external_id** | **String**|  | 
 **args** | [**ExternalSetDefaultVariantModel**](ExternalSetDefaultVariantModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



