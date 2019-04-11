=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for GlobalEventTechnologyApiClient::ProjectTicketsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectTicketsApi' do
  before do
    # run before each test
    @instance = GlobalEventTechnologyApiClient::ProjectTicketsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectTicketsApi' do
    it 'should create an instance of ProjectTicketsApi' do
      expect(@instance).to be_instance_of(GlobalEventTechnologyApiClient::ProjectTicketsApi)
    end
  end

  # unit tests for project_tickets_create_or_update
  # @param project_id 
  # @param args 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'project_tickets_create_or_update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_tickets_get_all
  # @param project_id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :_next 
  # @return [ArrayResultOfTicketModel]
  describe 'project_tickets_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
