# GlobalEventTechnologyApiClient::ProjectTagStatesApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_tag_states_get_all**](ProjectTagStatesApi.md#project_tag_states_get_all) | **GET** /projects/{projectId}/tag-states | 
[**project_tag_states_get_all_for_tag**](ProjectTagStatesApi.md#project_tag_states_get_all_for_tag) | **GET** /projects/{projectId}/tag-states/{tagNr} | 
[**project_tag_states_get_for_tag_and_session_counter**](ProjectTagStatesApi.md#project_tag_states_get_for_tag_and_session_counter) | **GET** /projects/{projectId}/tag-states/{tagNr}/{sessionCounter} | 

# **project_tag_states_get_all**
> ArrayResultOfCurrentTagStateModel project_tag_states_get_all(project_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagStatesApi.new
project_id = 'project_id_example' # String | 


begin
  result = api_instance.project_tag_states_get_all(project_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagStatesApi->project_tag_states_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 

### Return type

[**ArrayResultOfCurrentTagStateModel**](ArrayResultOfCurrentTagStateModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_tag_states_get_all_for_tag**
> ArrayResultOfCurrentTagStateModel project_tag_states_get_all_for_tag(project_id, tag_nr)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagStatesApi.new
project_id = 'project_id_example' # String | 
tag_nr = 'tag_nr_example' # String | 


begin
  result = api_instance.project_tag_states_get_all_for_tag(project_id, tag_nr)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagStatesApi->project_tag_states_get_all_for_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **tag_nr** | **String**|  | 

### Return type

[**ArrayResultOfCurrentTagStateModel**](ArrayResultOfCurrentTagStateModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_tag_states_get_for_tag_and_session_counter**
> CurrentTagStateModel project_tag_states_get_for_tag_and_session_counter(project_id, tag_nr, session_counter)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagStatesApi.new
project_id = 'project_id_example' # String | 
tag_nr = 'tag_nr_example' # String | 
session_counter = 56 # Integer | 


begin
  result = api_instance.project_tag_states_get_for_tag_and_session_counter(project_id, tag_nr, session_counter)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagStatesApi->project_tag_states_get_for_tag_and_session_counter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **tag_nr** | **String**|  | 
 **session_counter** | **Integer**|  | 

### Return type

[**CurrentTagStateModel**](CurrentTagStateModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



