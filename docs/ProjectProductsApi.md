# GlobalEventTechnologyApiClient::ProjectProductsApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_products_create_or_update_product**](ProjectProductsApi.md#project_products_create_or_update_product) | **PUT** /projects/{projectId}/product-lists/{productListId}/products/{productId} | 
[**project_products_delete_area**](ProjectProductsApi.md#project_products_delete_area) | **DELETE** /projects/{projectId}/product-lists/{productListId}/products/{productId} | 
[**project_products_get_all**](ProjectProductsApi.md#project_products_get_all) | **GET** /projects/{projectId}/product-lists/{productListId}/products | 
[**project_products_get_by_id**](ProjectProductsApi.md#project_products_get_by_id) | **GET** /projects/{projectId}/product-lists/{productListId}/products/{productId} | 


# **project_products_create_or_update_product**
> project_products_create_or_update_product(project_id, product_list_id, product_id, args)



### Example
```ruby
# load the gem
require 'global_event_technology_api_client'
# setup authorization
GlobalEventTechnologyApiClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = GlobalEventTechnologyApiClient::ProjectProductsApi.new

project_id = 'project_id_example' # String | 

product_list_id = 'product_list_id_example' # String | 

product_id = 'product_id_example' # String | 

args = GlobalEventTechnologyApiClient::ExternalProductModel.new # ExternalProductModel | 


begin
  api_instance.project_products_create_or_update_product(project_id, product_list_id, product_id, args)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectProductsApi->project_products_create_or_update_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **product_list_id** | **String**|  | 
 **product_id** | **String**|  | 
 **args** | [**ExternalProductModel**](ExternalProductModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_products_delete_area**
> project_products_delete_area(project_id, product_list_id, product_id)



### Example
```ruby
# load the gem
require 'global_event_technology_api_client'
# setup authorization
GlobalEventTechnologyApiClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = GlobalEventTechnologyApiClient::ProjectProductsApi.new

project_id = 'project_id_example' # String | 

product_list_id = 'product_list_id_example' # String | 

product_id = 'product_id_example' # String | 


begin
  api_instance.project_products_delete_area(project_id, product_list_id, product_id)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectProductsApi->project_products_delete_area: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **product_list_id** | **String**|  | 
 **product_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_products_get_all**
> ArrayResultOfProductsModel project_products_get_all(project_id, product_list_id)



### Example
```ruby
# load the gem
require 'global_event_technology_api_client'
# setup authorization
GlobalEventTechnologyApiClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = GlobalEventTechnologyApiClient::ProjectProductsApi.new

project_id = 'project_id_example' # String | 

product_list_id = 'product_list_id_example' # String | 


begin
  result = api_instance.project_products_get_all(project_id, product_list_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectProductsApi->project_products_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **product_list_id** | **String**|  | 

### Return type

[**ArrayResultOfProductsModel**](ArrayResultOfProductsModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_products_get_by_id**
> ProductsModel project_products_get_by_id(project_id, product_list_id, product_id)



### Example
```ruby
# load the gem
require 'global_event_technology_api_client'
# setup authorization
GlobalEventTechnologyApiClient.configure do |config|
  # Configure API key authorization: apikey
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = GlobalEventTechnologyApiClient::ProjectProductsApi.new

project_id = 'project_id_example' # String | 

product_list_id = 'product_list_id_example' # String | 

product_id = 'product_id_example' # String | 


begin
  result = api_instance.project_products_get_by_id(project_id, product_list_id, product_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectProductsApi->project_products_get_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **product_list_id** | **String**|  | 
 **product_id** | **String**|  | 

### Return type

[**ProductsModel**](ProductsModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



