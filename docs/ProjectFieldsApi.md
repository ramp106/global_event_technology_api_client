# GlobalEventTechnologyApiClient::ProjectFieldsApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_fields_create_field_config**](ProjectFieldsApi.md#project_fields_create_field_config) | **POST** /projects/{projectId}/fields/{fieldConfigId} | 
[**project_fields_get_all**](ProjectFieldsApi.md#project_fields_get_all) | **GET** /projects/{projectId}/fields | 
[**project_fields_get_by_id**](ProjectFieldsApi.md#project_fields_get_by_id) | **GET** /projects/{projectId}/fields/{fieldConfigId} | 
[**project_fields_update_field_config**](ProjectFieldsApi.md#project_fields_update_field_config) | **PUT** /projects/{projectId}/fields/{fieldConfigId} | 

# **project_fields_create_field_config**
> project_fields_create_field_config(bodyproject_idfield_config_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectFieldsApi.new
body = GlobalEventTechnologyApiClient::ExternalCreateFieldConfigModel.new # ExternalCreateFieldConfigModel | 
project_id = 'project_id_example' # String | 
field_config_id = 'field_config_id_example' # String | 


begin
  api_instance.project_fields_create_field_config(bodyproject_idfield_config_id)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectFieldsApi->project_fields_create_field_config: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExternalCreateFieldConfigModel**](ExternalCreateFieldConfigModel.md)|  | 
 **project_id** | **String**|  | 
 **field_config_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **project_fields_get_all**
> ArrayResultOfFieldModel project_fields_get_all(project_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectFieldsApi.new
project_id = 'project_id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_fields_get_all(project_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectFieldsApi->project_fields_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfFieldModel**](ArrayResultOfFieldModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_fields_get_by_id**
> FieldModel project_fields_get_by_id(project_id, field_config_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectFieldsApi.new
project_id = 'project_id_example' # String | 
field_config_id = 'field_config_id_example' # String | 


begin
  result = api_instance.project_fields_get_by_id(project_id, field_config_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectFieldsApi->project_fields_get_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **field_config_id** | **String**|  | 

### Return type

[**FieldModel**](FieldModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_fields_update_field_config**
> project_fields_update_field_config(bodyproject_idfield_config_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectFieldsApi.new
body = GlobalEventTechnologyApiClient::ExternalUpdateFieldConfigModel.new # ExternalUpdateFieldConfigModel | 
project_id = 'project_id_example' # String | 
field_config_id = 'field_config_id_example' # String | 


begin
  api_instance.project_fields_update_field_config(bodyproject_idfield_config_id)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectFieldsApi->project_fields_update_field_config: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExternalUpdateFieldConfigModel**](ExternalUpdateFieldConfigModel.md)|  | 
 **project_id** | **String**|  | 
 **field_config_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



