=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.57
=end

require 'spec_helper'
require 'json'

# Unit tests for GlobalEventTechnologyApiClient::ProjectWorkTimesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectWorkTimesApi' do
  before do
    # run before each test
    @instance = GlobalEventTechnologyApiClient::ProjectWorkTimesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectWorkTimesApi' do
    it 'should create an instance of ProjectWorkTimesApi' do
      expect(@instance).to be_instance_of(GlobalEventTechnologyApiClient::ProjectWorkTimesApi)
    end
  end

  # unit tests for project_work_times_get_all
  # @param project_id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :_next 
  # @return [ArrayResultOfWorkTimeModel]
  describe 'project_work_times_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_work_times_get_by_id
  # @param project_id 
  # @param work_time_id 
  # @param [Hash] opts the optional parameters
  # @return [WorkTimeModel]
  describe 'project_work_times_get_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
