# GlobalEventTechnologyApiClient::ProjectOrdersApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_orders_create**](ProjectOrdersApi.md#project_orders_create) | **POST** /projects/{projectId}/order/{orderId} | 


# **project_orders_create**
> project_orders_create(project_id, order_id, args)



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

api_instance = GlobalEventTechnologyApiClient::ProjectOrdersApi.new

project_id = 'project_id_example' # String | 

order_id = 'order_id_example' # String | 

args = GlobalEventTechnologyApiClient::ExternalOrderModel.new # ExternalOrderModel | 


begin
  api_instance.project_orders_create(project_id, order_id, args)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectOrdersApi->project_orders_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **order_id** | **String**|  | 
 **args** | [**ExternalOrderModel**](ExternalOrderModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



