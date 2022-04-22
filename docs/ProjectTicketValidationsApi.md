# GlobalEventTechnologyApiClient::ProjectTicketValidationsApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_ticket_validations_get_all**](ProjectTicketValidationsApi.md#project_ticket_validations_get_all) | **GET** /projects/{projectId}/ticket-validations | 
[**project_ticket_validations_get_by_barcode**](ProjectTicketValidationsApi.md#project_ticket_validations_get_by_barcode) | **GET** /projects/{projectId}/ticket-validations/byBarcode/{barcode} | 
[**project_ticket_validations_get_by_ticket_id**](ProjectTicketValidationsApi.md#project_ticket_validations_get_by_ticket_id) | **GET** /projects/{projectId}/ticket-validations/byTicketId/{ticketId} | 

# **project_ticket_validations_get_all**
> ArrayResultOfTicketModel project_ticket_validations_get_all(project_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTicketValidationsApi.new
project_id = 'project_id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_ticket_validations_get_all(project_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTicketValidationsApi->project_ticket_validations_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfTicketModel**](ArrayResultOfTicketModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_ticket_validations_get_by_barcode**
> ArrayResultOfTicketModel project_ticket_validations_get_by_barcode(project_id, barcode, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTicketValidationsApi.new
project_id = 'project_id_example' # String | 
barcode = 'barcode_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_ticket_validations_get_by_barcode(project_id, barcode, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTicketValidationsApi->project_ticket_validations_get_by_barcode: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **barcode** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfTicketModel**](ArrayResultOfTicketModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_ticket_validations_get_by_ticket_id**
> ArrayResultOfTicketModel project_ticket_validations_get_by_ticket_id(project_id, ticket_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTicketValidationsApi.new
project_id = 'project_id_example' # String | 
ticket_id = 'ticket_id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_ticket_validations_get_by_ticket_id(project_id, ticket_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTicketValidationsApi->project_ticket_validations_get_by_ticket_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **ticket_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfTicketModel**](ArrayResultOfTicketModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



