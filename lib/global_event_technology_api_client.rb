=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

# Common files
require 'global_event_technology_api_client/api_client'
require 'global_event_technology_api_client/api_error'
require 'global_event_technology_api_client/version'
require 'global_event_technology_api_client/configuration'

# Models
require 'global_event_technology_api_client/models/access_check_item_model'
require 'global_event_technology_api_client/models/access_check_model'
require 'global_event_technology_api_client/models/accounting_category_model'
require 'global_event_technology_api_client/models/area_model'
require 'global_event_technology_api_client/models/array_result_of_access_check_model'
require 'global_event_technology_api_client/models/array_result_of_accounting_category_model'
require 'global_event_technology_api_client/models/array_result_of_area_model'
require 'global_event_technology_api_client/models/array_result_of_field_model'
require 'global_event_technology_api_client/models/array_result_of_product_list_model'
require 'global_event_technology_api_client/models/array_result_of_products_model'
require 'global_event_technology_api_client/models/array_result_of_project_model'
require 'global_event_technology_api_client/models/array_result_of_site_model'
require 'global_event_technology_api_client/models/array_result_of_tag_assignment_model'
require 'global_event_technology_api_client/models/array_result_of_tag_blacklist_model'
require 'global_event_technology_api_client/models/array_result_of_tax_rates_model'
require 'global_event_technology_api_client/models/array_result_of_ticket_model'
require 'global_event_technology_api_client/models/array_result_of_transaction_model'
require 'global_event_technology_api_client/models/company_model'
require 'global_event_technology_api_client/models/external_area_model'
require 'global_event_technology_api_client/models/external_fields_model'
require 'global_event_technology_api_client/models/external_order_item_model'
require 'global_event_technology_api_client/models/external_order_item_source_type_enum_model'
require 'global_event_technology_api_client/models/external_order_model'
require 'global_event_technology_api_client/models/external_payout_args_model'
require 'global_event_technology_api_client/models/external_product_model'
require 'global_event_technology_api_client/models/external_site_model'
require 'global_event_technology_api_client/models/external_site_type_model'
require 'global_event_technology_api_client/models/external_tag_blacklist_model'
require 'global_event_technology_api_client/models/external_ticket_model'
require 'global_event_technology_api_client/models/field_model'
require 'global_event_technology_api_client/models/product_list_model'
require 'global_event_technology_api_client/models/products_model'
require 'global_event_technology_api_client/models/project_model'
require 'global_event_technology_api_client/models/site_model'
require 'global_event_technology_api_client/models/tag_assignment_model'
require 'global_event_technology_api_client/models/tag_assignment_status_enum_model'
require 'global_event_technology_api_client/models/tag_assignment_type_enum_model'
require 'global_event_technology_api_client/models/tag_blacklist_model'
require 'global_event_technology_api_client/models/tag_overview_model'
require 'global_event_technology_api_client/models/tax_rates_model'
require 'global_event_technology_api_client/models/ticket_model'
require 'global_event_technology_api_client/models/transaction_item_model'
require 'global_event_technology_api_client/models/transaction_item_type_enum_model'
require 'global_event_technology_api_client/models/transaction_model'
require 'global_event_technology_api_client/models/transaction_status_enum_model'
require 'global_event_technology_api_client/models/transaction_type_enum_model'

# APIs
require 'global_event_technology_api_client/api/project_access_checks_api'
require 'global_event_technology_api_client/api/project_accounting_category_api'
require 'global_event_technology_api_client/api/project_areas_api'
require 'global_event_technology_api_client/api/project_fields_api'
require 'global_event_technology_api_client/api/project_orders_api'
require 'global_event_technology_api_client/api/project_product_lists_api'
require 'global_event_technology_api_client/api/project_products_api'
require 'global_event_technology_api_client/api/project_sites_api'
require 'global_event_technology_api_client/api/project_tag_assignments_api'
require 'global_event_technology_api_client/api/project_tag_blacklists_api'
require 'global_event_technology_api_client/api/project_tags_api'
require 'global_event_technology_api_client/api/project_tax_rates_api'
require 'global_event_technology_api_client/api/project_tickets_api'
require 'global_event_technology_api_client/api/project_transactions_api'
require 'global_event_technology_api_client/api/projects_api'

module GlobalEventTechnologyApiClient
  class << self
    # Customize default settings for the SDK using block.
    #   GlobalEventTechnologyApiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
