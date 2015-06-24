require 'capybara/cucumber'
require File.expand_path('../../../app', __FILE__)

Capybara.app = App.new
