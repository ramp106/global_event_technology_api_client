# GlobalEventTechnologyApiClient::ProjectAreasApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_areas_create_or_update**](ProjectAreasApi.md#project_areas_create_or_update) | **PUT** /projects/{projectId}/areas/{areaId} | 
[**project_areas_delete**](ProjectAreasApi.md#project_areas_delete) | **DELETE** /projects/{projectId}/areas/{areaId} | 
[**project_areas_get_all**](ProjectAreasApi.md#project_areas_get_all) | **GET** /projects/{projectId}/areas | 
[**project_areas_get_by_id**](ProjectAreasApi.md#project_areas_get_by_id) | **GET** /projects/{projectId}/areas/{areaId} | 

# **project_areas_create_or_update**
> project_areas_create_or_update(bodyproject_idarea_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectAreasApi.new
body = GlobalEventTechnologyApiClient::ExternalAreaModel.new # ExternalAreaModel | 
project_id = 'project_id_example' # String | 
area_id = 'area_id_example' # String | 


begin
  api_instance.project_areas_create_or_update(bodyproject_idarea_id)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectAreasApi->project_areas_create_or_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExternalAreaModel**](ExternalAreaModel.md)|  | 
 **project_id** | **String**|  | 
 **area_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **project_areas_delete**
> project_areas_delete(project_id, area_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectAreasApi.new
project_id = 'project_id_example' # String | 
area_id = 'area_id_example' # String | 


begin
  api_instance.project_areas_delete(project_id, area_id)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectAreasApi->project_areas_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **area_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **project_areas_get_all**
> ArrayResultOfAreaModel project_areas_get_all(project_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectAreasApi.new
project_id = 'project_id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_areas_get_all(project_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectAreasApi->project_areas_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfAreaModel**](ArrayResultOfAreaModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_areas_get_by_id**
> AreaModel project_areas_get_by_id(project_id, area_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectAreasApi.new
project_id = 'project_id_example' # String | 
area_id = 'area_id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_areas_get_by_id(project_id, area_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectAreasApi->project_areas_get_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **area_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**AreaModel**](AreaModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



