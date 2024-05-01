=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

require 'spec_helper'
require 'json'

# Unit tests for GlobalEventTechnologyApiClient::ProjectFieldsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectFieldsApi' do
  before do
    # run before each test
    @instance = GlobalEventTechnologyApiClient::ProjectFieldsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectFieldsApi' do
    it 'should create an instance of ProjectFieldsApi' do
      expect(@instance).to be_instance_of(GlobalEventTechnologyApiClient::ProjectFieldsApi)
    end
  end

  # unit tests for project_fields_create_field_config
  # @param body 
  # @param project_id 
  # @param field_config_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'project_fields_create_field_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_fields_get_all
  # @param project_id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :_next 
  # @return [ArrayResultOfFieldModel]
  describe 'project_fields_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_fields_get_by_id
  # @param project_id 
  # @param field_config_id 
  # @param [Hash] opts the optional parameters
  # @return [FieldModel]
  describe 'project_fields_get_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_fields_update_field_config
  # @param body 
  # @param project_id 
  # @param field_config_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'project_fields_update_field_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
