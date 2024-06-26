# GlobalEventTechnologyApiClient::ProjectTaxRatesApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_tax_rates_get_all**](ProjectTaxRatesApi.md#project_tax_rates_get_all) | **GET** /projects/{projectId}/tax-rates | 

# **project_tax_rates_get_all**
> ArrayResultOfTaxRatesModel project_tax_rates_get_all(project_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTaxRatesApi.new
project_id = 'project_id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_tax_rates_get_all(project_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTaxRatesApi->project_tax_rates_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfTaxRatesModel**](ArrayResultOfTaxRatesModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



