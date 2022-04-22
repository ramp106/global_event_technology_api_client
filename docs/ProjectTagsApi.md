# GlobalEventTechnologyApiClient::ProjectTagsApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_tags_get_tag_overview**](ProjectTagsApi.md#project_tags_get_tag_overview) | **GET** /projects/{projectId}/tags/{tagNr}/sessions/{sessionCounter} | 
[**project_tags_get_transactions_for_tag**](ProjectTagsApi.md#project_tags_get_transactions_for_tag) | **GET** /projects/{projectId}/tags/{tagNr}/sessions/{sessionCounter}/transactions | 
[**project_tags_payout_tag**](ProjectTagsApi.md#project_tags_payout_tag) | **PUT** /projects/{projectId}/tags/{tagNr}/sessions/{sessionCounter}/payout | 

# **project_tags_get_tag_overview**
> TagOverviewModel project_tags_get_tag_overview(project_id, tag_nr, session_counter)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagsApi.new
project_id = 'project_id_example' # String | 
tag_nr = 'tag_nr_example' # String | 
session_counter = 56 # Integer | 


begin
  result = api_instance.project_tags_get_tag_overview(project_id, tag_nr, session_counter)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagsApi->project_tags_get_tag_overview: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **tag_nr** | **String**|  | 
 **session_counter** | **Integer**|  | 

### Return type

[**TagOverviewModel**](TagOverviewModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_tags_get_transactions_for_tag**
> ArrayResultOfTransactionModel project_tags_get_transactions_for_tag(project_id, tag_nr, session_counter, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagsApi.new
project_id = 'project_id_example' # String | 
tag_nr = 'tag_nr_example' # String | 
session_counter = 56 # Integer | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_tags_get_transactions_for_tag(project_id, tag_nr, session_counter, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagsApi->project_tags_get_transactions_for_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **tag_nr** | **String**|  | 
 **session_counter** | **Integer**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfTransactionModel**](ArrayResultOfTransactionModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_tags_payout_tag**
> project_tags_payout_tag(bodyproject_idtag_nrsession_counter)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagsApi.new
body = GlobalEventTechnologyApiClient::ExternalPayoutArgsModel.new # ExternalPayoutArgsModel | 
project_id = 'project_id_example' # String | 
tag_nr = 'tag_nr_example' # String | 
session_counter = 56 # Integer | 


begin
  api_instance.project_tags_payout_tag(bodyproject_idtag_nrsession_counter)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagsApi->project_tags_payout_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExternalPayoutArgsModel**](ExternalPayoutArgsModel.md)|  | 
 **project_id** | **String**|  | 
 **tag_nr** | **String**|  | 
 **session_counter** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



