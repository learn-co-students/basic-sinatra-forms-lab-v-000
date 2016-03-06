ENV["SINATRA_ENV"] = "test"
require_relative '../config/environment'
require 'rack/test'
require 'capybara/poltergeist'
require 'capybara/dsl' 

Capybara.javascript_driver = :poltergeist

RSpec.configure do |config|
  config.include Capybara::DSL
  config.include Rack::Test::Methods
  config.order = 'default'
  #config.infer_base_class_for_anonymous_controllers = false
  #config.order = "random" 
end

def app
  Rack::Builder.parse_file('config.ru').first
end

Capybara.app = app