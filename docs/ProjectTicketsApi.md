# GlobalEventTechnologyApiClient::ProjectTicketsApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_tickets_create_or_update**](ProjectTicketsApi.md#project_tickets_create_or_update) | **POST** /projects/{projectId}/tickets | 
[**project_tickets_get_all**](ProjectTicketsApi.md#project_tickets_get_all) | **GET** /projects/{projectId}/tickets | 
[**project_tickets_get_by_barcode**](ProjectTicketsApi.md#project_tickets_get_by_barcode) | **GET** /projects/{projectId}/tickets/byBarcode/{ticketBarcode} | 
[**project_tickets_get_by_id**](ProjectTicketsApi.md#project_tickets_get_by_id) | **GET** /projects/{projectId}/tickets/byId/{ticketId} | 

# **project_tickets_create_or_update**
> project_tickets_create_or_update(bodyproject_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTicketsApi.new
body = GlobalEventTechnologyApiClient::ExternalTicketModel.new # ExternalTicketModel | 
project_id = 'project_id_example' # String | 


begin
  api_instance.project_tickets_create_or_update(bodyproject_id)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTicketsApi->project_tickets_create_or_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExternalTicketModel**](ExternalTicketModel.md)|  | 
 **project_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **project_tickets_get_all**
> ArrayResultOfTicketModel project_tickets_get_all(project_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTicketsApi.new
project_id = 'project_id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_tickets_get_all(project_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTicketsApi->project_tickets_get_all: #{e}"
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



# **project_tickets_get_by_barcode**
> TicketModel project_tickets_get_by_barcode(project_id, ticket_barcode)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTicketsApi.new
project_id = 'project_id_example' # String | 
ticket_barcode = 'ticket_barcode_example' # String | 


begin
  result = api_instance.project_tickets_get_by_barcode(project_id, ticket_barcode)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTicketsApi->project_tickets_get_by_barcode: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **ticket_barcode** | **String**|  | 

### Return type

[**TicketModel**](TicketModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_tickets_get_by_id**
> TicketModel project_tickets_get_by_id(project_id, ticket_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTicketsApi.new
project_id = 'project_id_example' # String | 
ticket_id = 'ticket_id_example' # String | 


begin
  result = api_instance.project_tickets_get_by_id(project_id, ticket_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTicketsApi->project_tickets_get_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **ticket_id** | **String**|  | 

### Return type

[**TicketModel**](TicketModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



