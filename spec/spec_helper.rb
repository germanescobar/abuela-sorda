require 'rack/test'
require 'rspec'
require 'capybara/dsl'
require File.expand_path '../../abuelasorda.rb', __FILE__

ENV['RACK_ENV'] = 'test'

RSpec.configure do |config|
  config.include Capybara
end

Capybara.app = Sinatra::Application

module RSpecMixin
  include Rack::Test::Methods
  def app() Sinatra::Application end
end

# For RSpec 2.x
RSpec.configure { |c| c.include RSpecMixin }
