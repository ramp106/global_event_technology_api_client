# GlobalEventTechnologyApiClient::ProjectTagBlacklistsApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_tag_blacklists_get_all**](ProjectTagBlacklistsApi.md#project_tag_blacklists_get_all) | **GET** /projects/{projectId}/tag-blacklists | 
[**project_tag_blacklists_get_tag_session_entries**](ProjectTagBlacklistsApi.md#project_tag_blacklists_get_tag_session_entries) | **GET** /projects/{projectId}/tag-blacklists/{tagNr}/{tagSessionCounter} | 
[**project_tag_blacklists_update_black_list_for_tag**](ProjectTagBlacklistsApi.md#project_tag_blacklists_update_black_list_for_tag) | **PUT** /projects/{projectId}/tag-blacklists/{tagNr}/{tagSessionCounter} | 

# **project_tag_blacklists_get_all**
> ArrayResultOfTagBlacklistModel project_tag_blacklists_get_all(project_id, opts)



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

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_tag_blacklists_get_tag_session_entries**
> ArrayResultOfTagBlacklistModel project_tag_blacklists_get_tag_session_entries(project_id, tag_nr, tag_session_counter, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagBlacklistsApi.new
project_id = 'project_id_example' # String | 
tag_nr = 'tag_nr_example' # String | 
tag_session_counter = 56 # Integer | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_tag_blacklists_get_tag_session_entries(project_id, tag_nr, tag_session_counter, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagBlacklistsApi->project_tag_blacklists_get_tag_session_entries: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **tag_nr** | **String**|  | 
 **tag_session_counter** | **Integer**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfTagBlacklistModel**](ArrayResultOfTagBlacklistModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_tag_blacklists_update_black_list_for_tag**
> project_tag_blacklists_update_black_list_for_tag(bodyproject_idtag_nrtag_session_counter)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagBlacklistsApi.new
body = GlobalEventTechnologyApiClient::ExternalTagBlacklistModel.new # ExternalTagBlacklistModel | 
project_id = 'project_id_example' # String | 
tag_nr = 'tag_nr_example' # String | 
tag_session_counter = 56 # Integer | 


begin
  api_instance.project_tag_blacklists_update_black_list_for_tag(bodyproject_idtag_nrtag_session_counter)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagBlacklistsApi->project_tag_blacklists_update_black_list_for_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExternalTagBlacklistModel**](ExternalTagBlacklistModel.md)|  | 
 **project_id** | **String**|  | 
 **tag_nr** | **String**|  | 
 **tag_session_counter** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



