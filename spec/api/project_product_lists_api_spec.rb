=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.68
=end

require 'spec_helper'
require 'json'

# Unit tests for GlobalEventTechnologyApiClient::ProjectProductListsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectProductListsApi' do
  before do
    # run before each test
    @instance = GlobalEventTechnologyApiClient::ProjectProductListsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectProductListsApi' do
    it 'should create an instance of ProjectProductListsApi' do
      expect(@instance).to be_instance_of(GlobalEventTechnologyApiClient::ProjectProductListsApi)
    end
  end

  # unit tests for project_product_lists_get_all
  # @param project_id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :_next 
  # @return [ArrayResultOfProductListModel]
  describe 'project_product_lists_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
