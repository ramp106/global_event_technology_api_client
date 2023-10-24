=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.49
=end

# Common files
require 'global_event_technology_api_client/api_client'
require 'global_event_technology_api_client/api_error'
require 'global_event_technology_api_client/version'
require 'global_event_technology_api_client/configuration'

# Models
require 'global_event_technology_api_client/models/access_check_model'
require 'global_event_technology_api_client/models/accounting_category_model'
require 'global_event_technology_api_client/models/accreditation_model'
require 'global_event_technology_api_client/models/area_model'
require 'global_event_technology_api_client/models/array_result_of_accounting_category_model'
require 'global_event_technology_api_client/models/array_result_of_area_model'
require 'global_event_technology_api_client/models/array_result_of_company_model'
require 'global_event_technology_api_client/models/array_result_of_current_tag_state_model'
require 'global_event_technology_api_client/models/array_result_of_field_model'
require 'global_event_technology_api_client/models/array_result_of_product_list_model'
require 'global_event_technology_api_client/models/array_result_of_products_model'
require 'global_event_technology_api_client/models/array_result_of_project_model'
require 'global_event_technology_api_client/models/array_result_of_site_model'
require 'global_event_technology_api_client/models/array_result_of_tag_assignment_model'
require 'global_event_technology_api_client/models/array_result_of_tag_blacklist_model'
require 'global_event_technology_api_client/models/array_result_of_tag_server_state_model'
require 'global_event_technology_api_client/models/array_result_of_tax_rates_model'
require 'global_event_technology_api_client/models/array_result_of_ticket_model'
require 'global_event_technology_api_client/models/array_result_of_ticket_validation_model'
require 'global_event_technology_api_client/models/array_result_of_transaction_model'
require 'global_event_technology_api_client/models/array_result_of_unit_model'
require 'global_event_technology_api_client/models/array_result_of_work_time_model'
require 'global_event_technology_api_client/models/array_result_of_work_time_stamp_model'
require 'global_event_technology_api_client/models/company_model'
require 'global_event_technology_api_client/models/counter_value_field'
require 'global_event_technology_api_client/models/current_tag_state_model'
require 'global_event_technology_api_client/models/external_area_model'
require 'global_event_technology_api_client/models/external_change_item_model'
require 'global_event_technology_api_client/models/external_change_model'
require 'global_event_technology_api_client/models/external_change_reference_model'
require 'global_event_technology_api_client/models/external_create_field_config_model'
require 'global_event_technology_api_client/models/external_default_product_variant_model'
require 'global_event_technology_api_client/models/external_fields_type_enum'
require 'global_event_technology_api_client/models/external_payout_args_model'
require 'global_event_technology_api_client/models/external_product_model'
require 'global_event_technology_api_client/models/external_product_variant_model'
require 'global_event_technology_api_client/models/external_set_default_variant_model'
require 'global_event_technology_api_client/models/external_site_model'
require 'global_event_technology_api_client/models/external_site_ticket_type_label_group_model'
require 'global_event_technology_api_client/models/external_site_ticket_type_label_model'
require 'global_event_technology_api_client/models/external_site_type_model'
require 'global_event_technology_api_client/models/external_tag_blacklist_model'
require 'global_event_technology_api_client/models/external_ticket_model'
require 'global_event_technology_api_client/models/external_ticket_model_gender_type_enum'
require 'global_event_technology_api_client/models/external_update_field_config_model'
require 'global_event_technology_api_client/models/external_update_tag_server_state_model'
require 'global_event_technology_api_client/models/field_model'
require 'global_event_technology_api_client/models/finance_model'
require 'global_event_technology_api_client/models/flag_value_field'
require 'global_event_technology_api_client/models/gender_type_enum'
require 'global_event_technology_api_client/models/payment_model'
require 'global_event_technology_api_client/models/product_list_model'
require 'global_event_technology_api_client/models/product_type_enum'
require 'global_event_technology_api_client/models/product_variant_model'
require 'global_event_technology_api_client/models/products_model'
require 'global_event_technology_api_client/models/project_fields_model'
require 'global_event_technology_api_client/models/project_model'
require 'global_event_technology_api_client/models/public_tag_state_model'
require 'global_event_technology_api_client/models/site_model'
require 'global_event_technology_api_client/models/tag_assignment_model'
require 'global_event_technology_api_client/models/tag_assignment_server_state_update_model'
require 'global_event_technology_api_client/models/tag_assignment_status_enum_model'
require 'global_event_technology_api_client/models/tag_assignment_type_enum_model'
require 'global_event_technology_api_client/models/tag_blacklist_model'
require 'global_event_technology_api_client/models/tag_overview_model'
require 'global_event_technology_api_client/models/tag_server_state_model'
require 'global_event_technology_api_client/models/tag_system_flags_model'
require 'global_event_technology_api_client/models/tax_rates_model'
require 'global_event_technology_api_client/models/ticket_model'
require 'global_event_technology_api_client/models/ticket_validation_model'
require 'global_event_technology_api_client/models/transaction_company_model'
require 'global_event_technology_api_client/models/transaction_item_model'
require 'global_event_technology_api_client/models/transaction_item_type_enum_model'
require 'global_event_technology_api_client/models/transaction_model'
require 'global_event_technology_api_client/models/transaction_operator_model'
require 'global_event_technology_api_client/models/transaction_status_enum_model'
require 'global_event_technology_api_client/models/transaction_ticket_validation_model'
require 'global_event_technology_api_client/models/transaction_type_enum_model'
require 'global_event_technology_api_client/models/unit_model'
require 'global_event_technology_api_client/models/utf8_string_value_field'
require 'global_event_technology_api_client/models/work_time_model'
require 'global_event_technology_api_client/models/work_time_stamp_model'
require 'global_event_technology_api_client/models/work_time_stamp_type_enum_model'
require 'global_event_technology_api_client/models/worker_group_types_enum'

# APIs
require 'global_event_technology_api_client/api/project_accounting_category_api'
require 'global_event_technology_api_client/api/project_areas_api'
require 'global_event_technology_api_client/api/project_companies_api'
require 'global_event_technology_api_client/api/project_fields_api'
require 'global_event_technology_api_client/api/project_product_list_products_api'
require 'global_event_technology_api_client/api/project_product_lists_api'
require 'global_event_technology_api_client/api/project_sites_api'
require 'global_event_technology_api_client/api/project_tag_assignments_api'
require 'global_event_technology_api_client/api/project_tag_blacklists_api'
require 'global_event_technology_api_client/api/project_tag_change_api'
require 'global_event_technology_api_client/api/project_tag_server_states_api'
require 'global_event_technology_api_client/api/project_tag_states_api'
require 'global_event_technology_api_client/api/project_tags_api'
require 'global_event_technology_api_client/api/project_tax_rates_api'
require 'global_event_technology_api_client/api/project_ticket_validations_api'
require 'global_event_technology_api_client/api/project_tickets_api'
require 'global_event_technology_api_client/api/project_transactions_api'
require 'global_event_technology_api_client/api/project_units_api'
require 'global_event_technology_api_client/api/project_work_time_stamps_api'
require 'global_event_technology_api_client/api/project_work_times_api'
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
