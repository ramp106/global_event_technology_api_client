# GlobalEventTechnologyApiClient::ProjectTagChangeViaTicketApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_tag_change_via_ticket_create**](ProjectTagChangeViaTicketApi.md#project_tag_change_via_ticket_create) | **POST** /projects/{projectId}/tag-changes-via-ticket/{externalReference} | 
[**project_tag_change_via_ticket_get**](ProjectTagChangeViaTicketApi.md#project_tag_change_via_ticket_get) | **GET** /projects/{projectId}/tag-changes-via-ticket/{externalReference} | 
[**project_tag_change_via_ticket_get_all**](ProjectTagChangeViaTicketApi.md#project_tag_change_via_ticket_get_all) | **GET** /projects/{projectId}/tag-changes-via-ticket | 

# **project_tag_change_via_ticket_create**
> project_tag_change_via_ticket_create(bodyproject_idexternal_reference)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagChangeViaTicketApi.new
body = GlobalEventTechnologyApiClient::ExternalTicketChangeModel.new # ExternalTicketChangeModel | 
project_id = 'project_id_example' # String | 
external_reference = 'external_reference_example' # String | 


begin
  api_instance.project_tag_change_via_ticket_create(bodyproject_idexternal_reference)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagChangeViaTicketApi->project_tag_change_via_ticket_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExternalTicketChangeModel**](ExternalTicketChangeModel.md)|  | 
 **project_id** | **String**|  | 
 **external_reference** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **project_tag_change_via_ticket_get**
> ExternalApiTicketChangeInfoModel project_tag_change_via_ticket_get(project_id, external_reference)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagChangeViaTicketApi.new
project_id = 'project_id_example' # String | 
external_reference = 'external_reference_example' # String | 


begin
  result = api_instance.project_tag_change_via_ticket_get(project_id, external_reference)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagChangeViaTicketApi->project_tag_change_via_ticket_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **external_reference** | **String**|  | 

### Return type

[**ExternalApiTicketChangeInfoModel**](ExternalApiTicketChangeInfoModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_tag_change_via_ticket_get_all**
> ArrayResultOfExternalApiTicketChangeInfoModel project_tag_change_via_ticket_get_all(project_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTagChangeViaTicketApi.new
project_id = 'project_id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_tag_change_via_ticket_get_all(project_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTagChangeViaTicketApi->project_tag_change_via_ticket_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfExternalApiTicketChangeInfoModel**](ArrayResultOfExternalApiTicketChangeInfoModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



