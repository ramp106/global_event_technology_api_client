=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.68
=end

require 'spec_helper'
require 'json'

# Unit tests for GlobalEventTechnologyApiClient::ProjectProductListProductsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectProductListProductsApi' do
  before do
    # run before each test
    @instance = GlobalEventTechnologyApiClient::ProjectProductListProductsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectProductListProductsApi' do
    it 'should create an instance of ProjectProductListProductsApi' do
      expect(@instance).to be_instance_of(GlobalEventTechnologyApiClient::ProjectProductListProductsApi)
    end
  end

  # unit tests for project_product_list_products_create_or_update_product
  # @param body 
  # @param project_id 
  # @param product_list_id 
  # @param product_external_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'project_product_list_products_create_or_update_product test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_product_list_products_create_or_update_product_variant
  # @param body 
  # @param project_id 
  # @param product_list_id 
  # @param product_external_id 
  # @param variant_external_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'project_product_list_products_create_or_update_product_variant test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_product_list_products_delete
  # @param project_id 
  # @param product_list_id 
  # @param product_external_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'project_product_list_products_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_product_list_products_delete_variant
  # @param project_id 
  # @param product_list_id 
  # @param product_external_id 
  # @param variant_external_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'project_product_list_products_delete_variant test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_product_list_products_get_all
  # @param project_id 
  # @param product_list_id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :_next 
  # @return [ArrayResultOfProductsModel]
  describe 'project_product_list_products_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_product_list_products_get_by_external_id
  # @param project_id 
  # @param product_list_id 
  # @param product_external_id 
  # @param [Hash] opts the optional parameters
  # @return [ProductsModel]
  describe 'project_product_list_products_get_by_external_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_product_list_products_set_default_variant
  # @param body 
  # @param project_id 
  # @param product_list_id 
  # @param product_external_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'project_product_list_products_set_default_variant test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
