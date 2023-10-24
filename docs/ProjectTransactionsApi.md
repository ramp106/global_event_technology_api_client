# GlobalEventTechnologyApiClient::ProjectTransactionsApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**project_transactions_get_all**](ProjectTransactionsApi.md#project_transactions_get_all) | **GET** /projects/{projectId}/transactions | 
[**project_transactions_get_by_id**](ProjectTransactionsApi.md#project_transactions_get_by_id) | **GET** /projects/{projectId}/transactions/{transactionId} | 

# **project_transactions_get_all**
> ArrayResultOfTransactionModel project_transactions_get_all(project_id, opts)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTransactionsApi.new
project_id = 'project_id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  _next: '_next_example', # String | 
  site_ids: ['site_ids_example'], # Array<String> | A string containing an array of siteIds delimited by a comma
  unit_ids: ['unit_ids_example'], # Array<String> | A string containing an array of unitIds delimited by a comma
  transaction_item_types: ['transaction_item_types_example'], # Array<String> | A string containing an array of transactionItemTypes delimited by a comma
  received_from: 'received_from_example', # String | A string representing a DateTimeOffset to filter transactions from a specific receiveDate
  received_until: 'received_until_example' # String | A string representing a DateTimeOffset to filter transactions to a specific receiveDate
}

begin
  result = api_instance.project_transactions_get_all(project_id, opts)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTransactionsApi->project_transactions_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **limit** | **Integer**|  | [optional] 
 **_next** | **String**|  | [optional] 
 **site_ids** | [**Array&lt;String&gt;**](String.md)| A string containing an array of siteIds delimited by a comma | [optional] 
 **unit_ids** | [**Array&lt;String&gt;**](String.md)| A string containing an array of unitIds delimited by a comma | [optional] 
 **transaction_item_types** | [**Array&lt;String&gt;**](String.md)| A string containing an array of transactionItemTypes delimited by a comma | [optional] 
 **received_from** | **String**| A string representing a DateTimeOffset to filter transactions from a specific receiveDate | [optional] 
 **received_until** | **String**| A string representing a DateTimeOffset to filter transactions to a specific receiveDate | [optional] 

### Return type

[**ArrayResultOfTransactionModel**](ArrayResultOfTransactionModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **project_transactions_get_by_id**
> TransactionModel project_transactions_get_by_id(project_id, transaction_id)



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

api_instance = GlobalEventTechnologyApiClient::ProjectTransactionsApi.new
project_id = 'project_id_example' # String | 
transaction_id = 'transaction_id_example' # String | 


begin
  result = api_instance.project_transactions_get_by_id(project_id, transaction_id)
  p result
rescue GlobalEventTechnologyApiClient::ApiError => e
  puts "Exception when calling ProjectTransactionsApi->project_transactions_get_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**|  | 
 **transaction_id** | **String**|  | 

### Return type

[**TransactionModel**](TransactionModel.md)

### Authorization

[apikey](../README.md#apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



