=begin
#Kubernetes

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1.13.4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Kubernetes::V1HorizontalPodAutoscalerSpec
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V1HorizontalPodAutoscalerSpec' do
  before do
    # run before each test
    @instance = Kubernetes::V1HorizontalPodAutoscalerSpec.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V1HorizontalPodAutoscalerSpec' do
    it 'should create an instance of V1HorizontalPodAutoscalerSpec' do
      expect(@instance).to be_instance_of(Kubernetes::V1HorizontalPodAutoscalerSpec)
    end
  end
  describe 'test attribute "max_replicas"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "min_replicas"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "scale_target_ref"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "target_cpu_utilization_percentage"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

