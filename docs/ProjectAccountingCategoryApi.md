# GlobalEventTechnologyApiClient::ProjectAccountingCategoryApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_accounting_category_get_all**](ProjectAccountingCategoryApi.md#project_accounting_category_get_all) | **GET** /projects/{projectId}/accounting-categories | 
[**project_accounting_category_get_by_id**](ProjectAccountingCategoryApi.md#project_accounting_category_get_by_id) | **GET** /projects/{projectId}/accounting-categories/{accountingCategoryId} | 

# **project_accounting_category_get_all**
> ArrayResultOfAccountingCategoryModel project_accounting_category_get_all(project_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectAccountingCategoryApi.new
project_id = 'project_id_example' # String | 


begin
  result = api_instance.project_accounting_category_get_all(project_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectAccountingCategoryApi->project_accounting_category_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 

### Return type

[**ArrayResultOfAccountingCategoryModel**](ArrayResultOfAccountingCategoryModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_accounting_category_get_by_id**
> AccountingCategoryModel project_accounting_category_get_by_id(project_id, accounting_category_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectAccountingCategoryApi.new
project_id = 'project_id_example' # String | 
accounting_category_id = 'accounting_category_id_example' # String | 


begin
  result = api_instance.project_accounting_category_get_by_id(project_id, accounting_category_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectAccountingCategoryApi->project_accounting_category_get_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **accounting_category_id** | **String**|  | 

### Return type

[**AccountingCategoryModel**](AccountingCategoryModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



