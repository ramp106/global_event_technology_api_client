# GlobalEventTechnologyApiClient::ProjectWorkTimesApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_work_times_get_all**](ProjectWorkTimesApi.md#project_work_times_get_all) | **GET** /projects/{projectId}/work-times | 
[**project_work_times_get_by_id**](ProjectWorkTimesApi.md#project_work_times_get_by_id) | **GET** /projects/{projectId}/work-times/{workTimeId} | 

# **project_work_times_get_all**
> ArrayResultOfWorkTimeModel project_work_times_get_all(project_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectWorkTimesApi.new
project_id = 'project_id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_work_times_get_all(project_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectWorkTimesApi->project_work_times_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfWorkTimeModel**](ArrayResultOfWorkTimeModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_work_times_get_by_id**
> WorkTimeModel project_work_times_get_by_id(project_id, work_time_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectWorkTimesApi.new
project_id = 'project_id_example' # String | 
work_time_id = 'work_time_id_example' # String | 


begin
  result = api_instance.project_work_times_get_by_id(project_id, work_time_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectWorkTimesApi->project_work_times_get_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **work_time_id** | **String**|  | 

### Return type

[**WorkTimeModel**](WorkTimeModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



