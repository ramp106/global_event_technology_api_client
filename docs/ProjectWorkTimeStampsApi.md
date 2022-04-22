# GlobalEventTechnologyApiClient::ProjectWorkTimeStampsApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_work_time_stamps_get_all**](ProjectWorkTimeStampsApi.md#project_work_time_stamps_get_all) | **GET** /projects/{projectId}/work-time-stamps | 
[**project_work_time_stamps_get_by_id**](ProjectWorkTimeStampsApi.md#project_work_time_stamps_get_by_id) | **GET** /projects/{projectId}/work-time-stamps/{workTimeStampId} | 

# **project_work_time_stamps_get_all**
> ArrayResultOfWorkTimeStampModel project_work_time_stamps_get_all(project_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectWorkTimeStampsApi.new
project_id = 'project_id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_work_time_stamps_get_all(project_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectWorkTimeStampsApi->project_work_time_stamps_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfWorkTimeStampModel**](ArrayResultOfWorkTimeStampModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_work_time_stamps_get_by_id**
> WorkTimeStampModel project_work_time_stamps_get_by_id(project_id, work_time_stamp_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectWorkTimeStampsApi.new
project_id = 'project_id_example' # String | 
work_time_stamp_id = 'work_time_stamp_id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_work_time_stamps_get_by_id(project_id, work_time_stamp_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectWorkTimeStampsApi->project_work_time_stamps_get_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **work_time_stamp_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**WorkTimeStampModel**](WorkTimeStampModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



