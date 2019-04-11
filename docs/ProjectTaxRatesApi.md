# GlobalEventTechnologyApiClient::ProjectTaxRatesApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_tax_rates_get_all**](ProjectTaxRatesApi.md#project_tax_rates_get_all) | **GET** /projects/{projectId}/tax-rates | 
[**project_tax_rates_get_by_id**](ProjectTaxRatesApi.md#project_tax_rates_get_by_id) | **GET** /projects/{projectId}/tax-rates/{taxRateId} | 


# **project_tax_rates_get_all**
> ArrayResultOfTaxRatesModel project_tax_rates_get_all(project_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTaxRatesApi.new

project_id = 'project_id_example' # String | 


begin
  result = api_instance.project_tax_rates_get_all(project_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTaxRatesApi->project_tax_rates_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 

### Return type

[**ArrayResultOfTaxRatesModel**](ArrayResultOfTaxRatesModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **project_tax_rates_get_by_id**
> ProductsModel project_tax_rates_get_by_id(project_id, tax_rate_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTaxRatesApi.new

project_id = 'project_id_example' # String | 

tax_rate_id = 'tax_rate_id_example' # String | 


begin
  result = api_instance.project_tax_rates_get_by_id(project_id, tax_rate_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTaxRatesApi->project_tax_rates_get_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **tax_rate_id** | **String**|  | 

### Return type

[**ProductsModel**](ProductsModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



