# GlobalEventTechnologyApiClient::ProjectTagServerStatesApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_tag_server_states_get**](ProjectTagServerStatesApi.md#project_tag_server_states_get) | **GET** /projects/{projectId}/server-states | 
[**project_tag_server_states_push_by_tag_assignment**](ProjectTagServerStatesApi.md#project_tag_server_states_push_by_tag_assignment) | **PUT** /projects/{projectId}/server-states/push-by-tag-assignment/{externalTicketId} | 
[**project_tag_server_states_update_server_state**](ProjectTagServerStatesApi.md#project_tag_server_states_update_server_state) | **PUT** /projects/{projectId}/server-states/{tagSession} | 

# **project_tag_server_states_get**
> ArrayResultOfTagServerStateModel project_tag_server_states_get(project_id, tag_session, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagServerStatesApi.new
project_id = 'project_id_example' # String | 
tag_session = 'tag_session_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_tag_server_states_get(project_id, tag_session, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagServerStatesApi->project_tag_server_states_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **tag_session** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfTagServerStateModel**](ArrayResultOfTagServerStateModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_tag_server_states_push_by_tag_assignment**
> TagAssignmentServerStateUpdateModel project_tag_server_states_push_by_tag_assignment(bodyproject_idexternal_ticket_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagServerStatesApi.new
body = GlobalEventTechnologyApiClient::ExternalUpdateTagServerStateModel.new # ExternalUpdateTagServerStateModel | 
project_id = 'project_id_example' # String | 
external_ticket_id = 'external_ticket_id_example' # String | 


begin
  result = api_instance.project_tag_server_states_push_by_tag_assignment(bodyproject_idexternal_ticket_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagServerStatesApi->project_tag_server_states_push_by_tag_assignment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExternalUpdateTagServerStateModel**](ExternalUpdateTagServerStateModel.md)|  | 
 **project_id** | **String**|  | 
 **external_ticket_id** | **String**|  | 

### Return type

[**TagAssignmentServerStateUpdateModel**](TagAssignmentServerStateUpdateModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_tag_server_states_update_server_state**
> project_tag_server_states_update_server_state(bodyproject_idtag_session)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagServerStatesApi.new
body = GlobalEventTechnologyApiClient::ExternalUpdateTagServerStateModel.new # ExternalUpdateTagServerStateModel | 
project_id = 'project_id_example' # String | 
tag_session = 'tag_session_example' # String | 


begin
  api_instance.project_tag_server_states_update_server_state(bodyproject_idtag_session)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagServerStatesApi->project_tag_server_states_update_server_state: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExternalUpdateTagServerStateModel**](ExternalUpdateTagServerStateModel.md)|  | 
 **project_id** | **String**|  | 
 **tag_session** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



