# global_event_technology_api_client

GlobalEventTechnologyApiClient - the Ruby gem for the Project API

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 1.0.0
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build global_event_technology_api_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./global_event_technology_api_client-1.0.0.gem
```
(for development, run `gem install --dev ./global_event_technology_api_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'global_event_technology_api_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'global_event_technology_api_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'global_event_technology_api_client'

# Setup authorization
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

## Documentation for API Endpoints

All URIs are relative to *https://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*GlobalEventTechnologyApiClient::ProjectAccessChecksApi* | [**project_access_checks_get_all**](docs/ProjectAccessChecksApi.md#project_access_checks_get_all) | **GET** /projects/{projectId}/access-checks | 
*GlobalEventTechnologyApiClient::ProjectAccessChecksApi* | [**project_access_checks_get_by_id**](docs/ProjectAccessChecksApi.md#project_access_checks_get_by_id) | **GET** /projects/{projectId}/access-checks/{accessCheckId} | 
*GlobalEventTechnologyApiClient::ProjectAccountingCategoryApi* | [**project_accounting_category_get_all**](docs/ProjectAccountingCategoryApi.md#project_accounting_category_get_all) | **GET** /projects/{projectId}/accounting-categories | 
*GlobalEventTechnologyApiClient::ProjectAccountingCategoryApi* | [**project_accounting_category_get_by_id**](docs/ProjectAccountingCategoryApi.md#project_accounting_category_get_by_id) | **GET** /projects/{projectId}/accounting-categories/{accountingCategoryId} | 
*GlobalEventTechnologyApiClient::ProjectAreasApi* | [**project_areas_create_or_update**](docs/ProjectAreasApi.md#project_areas_create_or_update) | **PUT** /projects/{projectId}/areas/{areaId} | 
*GlobalEventTechnologyApiClient::ProjectAreasApi* | [**project_areas_delete_area**](docs/ProjectAreasApi.md#project_areas_delete_area) | **DELETE** /projects/{projectId}/areas/{areaId} | 
*GlobalEventTechnologyApiClient::ProjectAreasApi* | [**project_areas_get_all**](docs/ProjectAreasApi.md#project_areas_get_all) | **GET** /projects/{projectId}/areas | 
*GlobalEventTechnologyApiClient::ProjectAreasApi* | [**project_areas_get_by_id**](docs/ProjectAreasApi.md#project_areas_get_by_id) | **GET** /projects/{projectId}/areas/{areaId} | 
*GlobalEventTechnologyApiClient::ProjectFieldsApi* | [**project_fields_get_all**](docs/ProjectFieldsApi.md#project_fields_get_all) | **GET** /projects/{projectId}/fields | 
*GlobalEventTechnologyApiClient::ProjectFieldsApi* | [**project_fields_get_by_id**](docs/ProjectFieldsApi.md#project_fields_get_by_id) | **GET** /projects/{projectId}/fields/{fieldConfigId} | 
*GlobalEventTechnologyApiClient::ProjectFieldsApi* | [**project_fields_update_field_config**](docs/ProjectFieldsApi.md#project_fields_update_field_config) | **PUT** /projects/{projectId}/fields/{fieldConfigId} | 
*GlobalEventTechnologyApiClient::ProjectOrdersApi* | [**project_orders_create**](docs/ProjectOrdersApi.md#project_orders_create) | **POST** /projects/{projectId}/order/{orderId} | 
*GlobalEventTechnologyApiClient::ProjectProductListsApi* | [**project_product_lists_get_all**](docs/ProjectProductListsApi.md#project_product_lists_get_all) | **GET** /projects/{projectId}/product-lists | 
*GlobalEventTechnologyApiClient::ProjectProductsApi* | [**project_products_create_or_update_product**](docs/ProjectProductsApi.md#project_products_create_or_update_product) | **PUT** /projects/{projectId}/product-lists/{productListId}/products/{productId} | 
*GlobalEventTechnologyApiClient::ProjectProductsApi* | [**project_products_delete_area**](docs/ProjectProductsApi.md#project_products_delete_area) | **DELETE** /projects/{projectId}/product-lists/{productListId}/products/{productId} | 
*GlobalEventTechnologyApiClient::ProjectProductsApi* | [**project_products_get_all**](docs/ProjectProductsApi.md#project_products_get_all) | **GET** /projects/{projectId}/product-lists/{productListId}/products | 
*GlobalEventTechnologyApiClient::ProjectProductsApi* | [**project_products_get_by_id**](docs/ProjectProductsApi.md#project_products_get_by_id) | **GET** /projects/{projectId}/product-lists/{productListId}/products/{productId} | 
*GlobalEventTechnologyApiClient::ProjectSitesApi* | [**project_sites_create_or_update**](docs/ProjectSitesApi.md#project_sites_create_or_update) | **PUT** /projects/{projectId}/sites/{siteId} | 
*GlobalEventTechnologyApiClient::ProjectSitesApi* | [**project_sites_delete_site**](docs/ProjectSitesApi.md#project_sites_delete_site) | **DELETE** /projects/{projectId}/sites/{siteId} | 
*GlobalEventTechnologyApiClient::ProjectSitesApi* | [**project_sites_get_all**](docs/ProjectSitesApi.md#project_sites_get_all) | **GET** /projects/{projectId}/sites | 
*GlobalEventTechnologyApiClient::ProjectTagAssignmentsApi* | [**project_tag_assignments_get_all**](docs/ProjectTagAssignmentsApi.md#project_tag_assignments_get_all) | **GET** /projects/{projectId}/tag-assignments | 
*GlobalEventTechnologyApiClient::ProjectTagBlacklistsApi* | [**project_tag_blacklists_create_or_update**](docs/ProjectTagBlacklistsApi.md#project_tag_blacklists_create_or_update) | **PUT** /projects/{projectId}/tag-blacklists/{tagBlacklistId} | 
*GlobalEventTechnologyApiClient::ProjectTagBlacklistsApi* | [**project_tag_blacklists_delete_area**](docs/ProjectTagBlacklistsApi.md#project_tag_blacklists_delete_area) | **DELETE** /projects/{projectId}/tag-blacklists/{tagBlacklistId} | 
*GlobalEventTechnologyApiClient::ProjectTagBlacklistsApi* | [**project_tag_blacklists_get**](docs/ProjectTagBlacklistsApi.md#project_tag_blacklists_get) | **GET** /projects/{projectId}/tag-blacklists/{tagBlacklistId} | 
*GlobalEventTechnologyApiClient::ProjectTagBlacklistsApi* | [**project_tag_blacklists_get_all**](docs/ProjectTagBlacklistsApi.md#project_tag_blacklists_get_all) | **GET** /projects/{projectId}/tag-blacklists | 
*GlobalEventTechnologyApiClient::ProjectTagsApi* | [**project_tags_get_tag_overview**](docs/ProjectTagsApi.md#project_tags_get_tag_overview) | **GET** /projects/{projectId}/tags/{tagNr}/sessions/{sessionCounter} | 
*GlobalEventTechnologyApiClient::ProjectTagsApi* | [**project_tags_get_transactions_for_tag**](docs/ProjectTagsApi.md#project_tags_get_transactions_for_tag) | **GET** /projects/{projectId}/tags/{tagNr}/sessions/{sessionCounter}/transactions | 
*GlobalEventTechnologyApiClient::ProjectTagsApi* | [**project_tags_payout_tag**](docs/ProjectTagsApi.md#project_tags_payout_tag) | **PUT** /projects/{projectId}/tags/{tagNr}/sessions/{sessionCounter}/payout | 
*GlobalEventTechnologyApiClient::ProjectTaxRatesApi* | [**project_tax_rates_get_all**](docs/ProjectTaxRatesApi.md#project_tax_rates_get_all) | **GET** /projects/{projectId}/tax-rates | 
*GlobalEventTechnologyApiClient::ProjectTaxRatesApi* | [**project_tax_rates_get_by_id**](docs/ProjectTaxRatesApi.md#project_tax_rates_get_by_id) | **GET** /projects/{projectId}/tax-rates/{taxRateId} | 
*GlobalEventTechnologyApiClient::ProjectTicketsApi* | [**project_tickets_create_or_update**](docs/ProjectTicketsApi.md#project_tickets_create_or_update) | **POST** /projects/{projectId}/tickets | 
*GlobalEventTechnologyApiClient::ProjectTicketsApi* | [**project_tickets_get_all**](docs/ProjectTicketsApi.md#project_tickets_get_all) | **GET** /projects/{projectId}/tickets | 
*GlobalEventTechnologyApiClient::ProjectTransactionsApi* | [**project_transactions_get_all**](docs/ProjectTransactionsApi.md#project_transactions_get_all) | **GET** /projects/{projectId}/transactions | 
*GlobalEventTechnologyApiClient::ProjectTransactionsApi* | [**project_transactions_get_by_id**](docs/ProjectTransactionsApi.md#project_transactions_get_by_id) | **GET** /projects/{projectId}/transactions/{transactionId} | 
*GlobalEventTechnologyApiClient::ProjectsApi* | [**projects_get_all**](docs/ProjectsApi.md#projects_get_all) | **GET** /projects | 


## Documentation for Models

 - [GlobalEventTechnologyApiClient::AccessCheckItemModel](docs/AccessCheckItemModel.md)
 - [GlobalEventTechnologyApiClient::AccessCheckModel](docs/AccessCheckModel.md)
 - [GlobalEventTechnologyApiClient::AccountingCategoryModel](docs/AccountingCategoryModel.md)
 - [GlobalEventTechnologyApiClient::AreaModel](docs/AreaModel.md)
 - [GlobalEventTechnologyApiClient::ArrayResultOfAccessCheckModel](docs/ArrayResultOfAccessCheckModel.md)
 - [GlobalEventTechnologyApiClient::ArrayResultOfAccountingCategoryModel](docs/ArrayResultOfAccountingCategoryModel.md)
 - [GlobalEventTechnologyApiClient::ArrayResultOfAreaModel](docs/ArrayResultOfAreaModel.md)
 - [GlobalEventTechnologyApiClient::ArrayResultOfFieldModel](docs/ArrayResultOfFieldModel.md)
 - [GlobalEventTechnologyApiClient::ArrayResultOfProductListModel](docs/ArrayResultOfProductListModel.md)
 - [GlobalEventTechnologyApiClient::ArrayResultOfProductsModel](docs/ArrayResultOfProductsModel.md)
 - [GlobalEventTechnologyApiClient::ArrayResultOfProjectModel](docs/ArrayResultOfProjectModel.md)
 - [GlobalEventTechnologyApiClient::ArrayResultOfSiteModel](docs/ArrayResultOfSiteModel.md)
 - [GlobalEventTechnologyApiClient::ArrayResultOfTagAssignmentModel](docs/ArrayResultOfTagAssignmentModel.md)
 - [GlobalEventTechnologyApiClient::ArrayResultOfTagBlacklistModel](docs/ArrayResultOfTagBlacklistModel.md)
 - [GlobalEventTechnologyApiClient::ArrayResultOfTaxRatesModel](docs/ArrayResultOfTaxRatesModel.md)
 - [GlobalEventTechnologyApiClient::ArrayResultOfTicketModel](docs/ArrayResultOfTicketModel.md)
 - [GlobalEventTechnologyApiClient::ArrayResultOfTransactionModel](docs/ArrayResultOfTransactionModel.md)
 - [GlobalEventTechnologyApiClient::CompanyModel](docs/CompanyModel.md)
 - [GlobalEventTechnologyApiClient::ExternalAreaModel](docs/ExternalAreaModel.md)
 - [GlobalEventTechnologyApiClient::ExternalFieldsModel](docs/ExternalFieldsModel.md)
 - [GlobalEventTechnologyApiClient::ExternalOrderItemModel](docs/ExternalOrderItemModel.md)
 - [GlobalEventTechnologyApiClient::ExternalOrderItemSourceTypeEnumModel](docs/ExternalOrderItemSourceTypeEnumModel.md)
 - [GlobalEventTechnologyApiClient::ExternalOrderModel](docs/ExternalOrderModel.md)
 - [GlobalEventTechnologyApiClient::ExternalPayoutArgsModel](docs/ExternalPayoutArgsModel.md)
 - [GlobalEventTechnologyApiClient::ExternalProductModel](docs/ExternalProductModel.md)
 - [GlobalEventTechnologyApiClient::ExternalSiteModel](docs/ExternalSiteModel.md)
 - [GlobalEventTechnologyApiClient::ExternalSiteTypeModel](docs/ExternalSiteTypeModel.md)
 - [GlobalEventTechnologyApiClient::ExternalTagBlacklistModel](docs/ExternalTagBlacklistModel.md)
 - [GlobalEventTechnologyApiClient::ExternalTicketModel](docs/ExternalTicketModel.md)
 - [GlobalEventTechnologyApiClient::FieldModel](docs/FieldModel.md)
 - [GlobalEventTechnologyApiClient::ProductListModel](docs/ProductListModel.md)
 - [GlobalEventTechnologyApiClient::ProductsModel](docs/ProductsModel.md)
 - [GlobalEventTechnologyApiClient::ProjectModel](docs/ProjectModel.md)
 - [GlobalEventTechnologyApiClient::SiteModel](docs/SiteModel.md)
 - [GlobalEventTechnologyApiClient::TagAssignmentModel](docs/TagAssignmentModel.md)
 - [GlobalEventTechnologyApiClient::TagAssignmentStatusEnumModel](docs/TagAssignmentStatusEnumModel.md)
 - [GlobalEventTechnologyApiClient::TagAssignmentTypeEnumModel](docs/TagAssignmentTypeEnumModel.md)
 - [GlobalEventTechnologyApiClient::TagBlacklistModel](docs/TagBlacklistModel.md)
 - [GlobalEventTechnologyApiClient::TagOverviewModel](docs/TagOverviewModel.md)
 - [GlobalEventTechnologyApiClient::TaxRatesModel](docs/TaxRatesModel.md)
 - [GlobalEventTechnologyApiClient::TicketModel](docs/TicketModel.md)
 - [GlobalEventTechnologyApiClient::TransactionItemModel](docs/TransactionItemModel.md)
 - [GlobalEventTechnologyApiClient::TransactionItemTypeEnumModel](docs/TransactionItemTypeEnumModel.md)
 - [GlobalEventTechnologyApiClient::TransactionModel](docs/TransactionModel.md)
 - [GlobalEventTechnologyApiClient::TransactionStatusEnumModel](docs/TransactionStatusEnumModel.md)
 - [GlobalEventTechnologyApiClient::TransactionTypeEnumModel](docs/TransactionTypeEnumModel.md)


## Documentation for Authorization


### apikey

- **Type**: API key
- **API key parameter name**: x-api-key
- **Location**: HTTP header

