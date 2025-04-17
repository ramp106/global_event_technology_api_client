=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.68
=end

require 'spec_helper'
require 'json'

# Unit tests for GlobalEventTechnologyApiClient::ProjectTagStatesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectTagStatesApi' do
  before do
    # run before each test
    @instance = GlobalEventTechnologyApiClient::ProjectTagStatesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectTagStatesApi' do
    it 'should create an instance of ProjectTagStatesApi' do
      expect(@instance).to be_instance_of(GlobalEventTechnologyApiClient::ProjectTagStatesApi)
    end
  end

  # unit tests for project_tag_states_get_all
  # @param project_id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :_next 
  # @return [ArrayResultOfCurrentTagStateModel]
  describe 'project_tag_states_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_tag_states_get_all_for_tag
  # @param project_id 
  # @param tag_nr 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :_next 
  # @return [ArrayResultOfCurrentTagStateModel]
  describe 'project_tag_states_get_all_for_tag test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_tag_states_get_for_tag_and_session_counter
  # @param project_id 
  # @param tag_nr 
  # @param session_counter 
  # @param [Hash] opts the optional parameters
  # @return [CurrentTagStateModel]
  describe 'project_tag_states_get_for_tag_and_session_counter test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
