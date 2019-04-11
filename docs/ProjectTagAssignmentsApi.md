# GlobalEventTechnologyApiClient::ProjectTagAssignmentsApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_tag_assignments_get_all**](ProjectTagAssignmentsApi.md#project_tag_assignments_get_all) | **GET** /projects/{projectId}/tag-assignments | 


# **project_tag_assignments_get_all**
> ArrayResultOfTagAssignmentModel project_tag_assignments_get_all(project_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagAssignmentsApi.new

project_id = 'project_id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  _next: '_next_example', # String | 
  barcode: 'barcode_example' # String | 
}

begin
  result = api_instance.project_tag_assignments_get_all(project_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagAssignmentsApi->project_tag_assignments_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 
 **barcode** | **String**|  | [optional] 

### Return type

[**ArrayResultOfTagAssignmentModel**](ArrayResultOfTagAssignmentModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



