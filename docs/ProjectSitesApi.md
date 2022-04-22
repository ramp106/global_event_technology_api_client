# GlobalEventTechnologyApiClient::ProjectSitesApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_sites_create_or_update**](ProjectSitesApi.md#project_sites_create_or_update) | **PUT** /projects/{projectId}/sites/{siteId} | 
[**project_sites_delete_site**](ProjectSitesApi.md#project_sites_delete_site) | **DELETE** /projects/{projectId}/sites/{siteId} | 
[**project_sites_get_all**](ProjectSitesApi.md#project_sites_get_all) | **GET** /projects/{projectId}/sites | 

# **project_sites_create_or_update**
> project_sites_create_or_update(bodyproject_idsite_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectSitesApi.new
body = GlobalEventTechnologyApiClient::ExternalSiteModel.new # ExternalSiteModel | 
project_id = 'project_id_example' # String | 
site_id = 'site_id_example' # String | 


begin
  api_instance.project_sites_create_or_update(bodyproject_idsite_id)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectSitesApi->project_sites_create_or_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExternalSiteModel**](ExternalSiteModel.md)|  | 
 **project_id** | **String**|  | 
 **site_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **project_sites_delete_site**
> project_sites_delete_site(project_id, site_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectSitesApi.new
project_id = 'project_id_example' # String | 
site_id = 'site_id_example' # String | 


begin
  api_instance.project_sites_delete_site(project_id, site_id)
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectSitesApi->project_sites_delete_site: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **site_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **project_sites_get_all**
> ArrayResultOfSiteModel project_sites_get_all(project_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectSitesApi.new
project_id = 'project_id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example' # String | 
}

begin
  result = api_instance.project_sites_get_all(project_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectSitesApi->project_sites_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 

### Return type

[**ArrayResultOfSiteModel**](ArrayResultOfSiteModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



