# GlobalEventTechnologyApiClient::ProjectTagBlacklistsApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_tag_blacklists_create_or_update**](ProjectTagBlacklistsApi.md#project_tag_blacklists_create_or_update) | **PUT** /projects/{projectId}/tag-blacklists/{tagBlacklistId} | 
[**project_tag_blacklists_delete_area**](ProjectTagBlacklistsApi.md#project_tag_blacklists_delete_area) | **DELETE** /projects/{projectId}/tag-blacklists/{tagBlacklistId} | 
[**project_tag_blacklists_get**](ProjectTagBlacklistsApi.md#project_tag_blacklists_get) | **GET** /projects/{projectId}/tag-blacklists/{tagBlacklistId} | 
[**project_tag_blacklists_get_all**](ProjectTagBlacklistsApi.md#project_tag_blacklists_get_all) | **GET** /projects/{projectId}/tag-blacklists | 


# **project_tag_blacklists_create_or_update**
> project_tag_blacklists_create_or_update(project_id, tag_blacklist_id, args)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagBlacklistsApi.new

project_id = 'project_id_example' # String | 

tag_blacklist_id = 'tag_blacklist_id_example' # String | 

args = GlobalEventTechnologyApiClient::ExternalTagBlacklistModel.new # ExternalTagBlacklistModel | 


begin
  api_instance.project_tag_blacklists_create_or_update(project_id, tag_blacklist_id, args)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagBlacklistsApi->project_tag_blacklists_create_or_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **tag_blacklist_id** | **String**|  | 
 **args** | [**ExternalTagBlacklistModel**](ExternalTagBlacklistModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_tag_blacklists_delete_area**
> project_tag_blacklists_delete_area(project_id, tag_blacklist_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagBlacklistsApi.new

project_id = 'project_id_example' # String | 

tag_blacklist_id = 'tag_blacklist_id_example' # String | 


begin
  api_instance.project_tag_blacklists_delete_area(project_id, tag_blacklist_id)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagBlacklistsApi->project_tag_blacklists_delete_area: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **tag_blacklist_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_tag_blacklists_get**
> ArrayResultOfSiteModel project_tag_blacklists_get(project_id, tag_blacklist_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagBlacklistsApi.new

project_id = 'project_id_example' # String | 

tag_blacklist_id = 'tag_blacklist_id_example' # String | 


begin
  result = api_instance.project_tag_blacklists_get(project_id, tag_blacklist_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagBlacklistsApi->project_tag_blacklists_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **tag_blacklist_id** | **String**|  | 

### Return type

[**ArrayResultOfSiteModel**](ArrayResultOfSiteModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_tag_blacklists_get_all**
> ArrayResultOfTagBlacklistModel project_tag_blacklists_get_all(project_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagBlacklistsApi.new

project_id = 'project_id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_tag_blacklists_get_all(project_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagBlacklistsApi->project_tag_blacklists_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfTagBlacklistModel**](ArrayResultOfTagBlacklistModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



