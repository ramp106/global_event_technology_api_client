# GlobalEventTechnologyApiClient::ProjectAccessChecksApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_access_checks_get_all**](ProjectAccessChecksApi.md#project_access_checks_get_all) | **GET** /projects/{projectId}/access-checks | 
[**project_access_checks_get_by_id**](ProjectAccessChecksApi.md#project_access_checks_get_by_id) | **GET** /projects/{projectId}/access-checks/{accessCheckId} | 


# **project_access_checks_get_all**
> ArrayResultOfAccessCheckModel project_access_checks_get_all(project_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectAccessChecksApi.new

project_id = 'project_id_example' # String | 

opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_access_checks_get_all(project_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectAccessChecksApi->project_access_checks_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfAccessCheckModel**](ArrayResultOfAccessCheckModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_access_checks_get_by_id**
> AccessCheckModel project_access_checks_get_by_id(project_id, access_check_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectAccessChecksApi.new

project_id = 'project_id_example' # String | 

access_check_id = 'access_check_id_example' # String | 


begin
  result = api_instance.project_access_checks_get_by_id(project_id, access_check_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectAccessChecksApi->project_access_checks_get_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **access_check_id** | **String**|  | 

### Return type

[**AccessCheckModel**](AccessCheckModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



