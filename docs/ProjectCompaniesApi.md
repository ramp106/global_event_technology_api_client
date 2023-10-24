# GlobalEventTechnologyApiClient::ProjectCompaniesApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_companies_get_all**](ProjectCompaniesApi.md#project_companies_get_all) | **GET** /projects/{projectId}/companies | 
[**project_companies_get_by_id**](ProjectCompaniesApi.md#project_companies_get_by_id) | **GET** /projects/{projectId}/companies/{companyId} | 

# **project_companies_get_all**
> ArrayResultOfCompanyModel project_companies_get_all(project_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectCompaniesApi.new
project_id = 'project_id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_companies_get_all(project_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectCompaniesApi->project_companies_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfCompanyModel**](ArrayResultOfCompanyModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_companies_get_by_id**
> CompanyModel project_companies_get_by_id(project_id, company_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectCompaniesApi.new
project_id = 'project_id_example' # String | 
company_id = 'company_id_example' # String | 


begin
  result = api_instance.project_companies_get_by_id(project_id, company_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectCompaniesApi->project_companies_get_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **company_id** | **String**|  | 

### Return type

[**CompanyModel**](CompanyModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



