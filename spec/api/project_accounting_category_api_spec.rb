=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for GlobalEventTechnologyApiClient::ProjectAccountingCategoryApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectAccountingCategoryApi' do
  before do
    # run before each test
    @instance = GlobalEventTechnologyApiClient::ProjectAccountingCategoryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectAccountingCategoryApi' do
    it 'should create an instance of ProjectAccountingCategoryApi' do
      expect(@instance).to be_instance_of(GlobalEventTechnologyApiClient::ProjectAccountingCategoryApi)
    end
  end

  # unit tests for project_accounting_category_get_all
  # @param project_id 
  # @param [Hash] opts the optional parameters
  # @return [ArrayResultOfAccountingCategoryModel]
  describe 'project_accounting_category_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_accounting_category_get_by_id
  # @param project_id 
  # @param accounting_category_id 
  # @param [Hash] opts the optional parameters
  # @return [AccountingCategoryModel]
  describe 'project_accounting_category_get_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
