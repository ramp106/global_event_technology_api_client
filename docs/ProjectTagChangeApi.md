# GlobalEventTechnologyApiClient::ProjectTagChangeApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_tag_change_cancel**](ProjectTagChangeApi.md#project_tag_change_cancel) | **PUT** /projects/{projectId}/tag-changes/{externalReference}/cancel | 
[**project_tag_change_create**](ProjectTagChangeApi.md#project_tag_change_create) | **POST** /projects/{projectId}/tag-changes/{externalReference} | 
[**project_tag_change_get**](ProjectTagChangeApi.md#project_tag_change_get) | **GET** /projects/{projectId}/tag-changes/{externalReference} | 
[**project_tag_change_get_all**](ProjectTagChangeApi.md#project_tag_change_get_all) | **GET** /projects/{projectId}/tag-changes | 

# **project_tag_change_cancel**
> project_tag_change_cancel(project_id, external_reference)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagChangeApi.new
project_id = 'project_id_example' # String | 
external_reference = 'external_reference_example' # String | 


begin
  api_instance.project_tag_change_cancel(project_id, external_reference)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagChangeApi->project_tag_change_cancel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **external_reference** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **project_tag_change_create**
> project_tag_change_create(bodyproject_idexternal_reference)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagChangeApi.new
body = GlobalEventTechnologyApiClient::ExternalChangeModel.new # ExternalChangeModel | 
project_id = 'project_id_example' # String | 
external_reference = 'external_reference_example' # String | 


begin
  api_instance.project_tag_change_create(bodyproject_idexternal_reference)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagChangeApi->project_tag_change_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExternalChangeModel**](ExternalChangeModel.md)|  | 
 **project_id** | **String**|  | 
 **external_reference** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **project_tag_change_get**
> ExternalApiChangeInfoModel project_tag_change_get(project_id, external_reference)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagChangeApi.new
project_id = 'project_id_example' # String | 
external_reference = 'external_reference_example' # String | 


begin
  result = api_instance.project_tag_change_get(project_id, external_reference)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagChangeApi->project_tag_change_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **external_reference** | **String**|  | 

### Return type

[**ExternalApiChangeInfoModel**](ExternalApiChangeInfoModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_tag_change_get_all**
> ArrayResultOfExternalApiChangeInfoModel project_tag_change_get_all(project_id, external_reference, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagChangeApi.new
project_id = 'project_id_example' # String | 
external_reference = 'external_reference_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_tag_change_get_all(project_id, external_reference, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagChangeApi->project_tag_change_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **external_reference** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfExternalApiChangeInfoModel**](ArrayResultOfExternalApiChangeInfoModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



