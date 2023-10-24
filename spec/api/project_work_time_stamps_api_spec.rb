=begin
#Project API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.49
=end

require 'spec_helper'
require 'json'

# Unit tests for GlobalEventTechnologyApiClient::ProjectWorkTimeStampsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectWorkTimeStampsApi' do
  before do
    # run before each test
    @instance = GlobalEventTechnologyApiClient::ProjectWorkTimeStampsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectWorkTimeStampsApi' do
    it 'should create an instance of ProjectWorkTimeStampsApi' do
      expect(@instance).to be_instance_of(GlobalEventTechnologyApiClient::ProjectWorkTimeStampsApi)
    end
  end

  # unit tests for project_work_time_stamps_get_all
  # @param project_id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :_next 
  # @return [ArrayResultOfWorkTimeStampModel]
  describe 'project_work_time_stamps_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for project_work_time_stamps_get_by_id
  # @param project_id 
  # @param work_time_stamp_id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :_next 
  # @return [WorkTimeStampModel]
  describe 'project_work_time_stamps_get_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
