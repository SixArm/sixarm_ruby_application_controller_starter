# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_application_controller_starter'

class ApplicationControllerStarterTest < Test::Unit::TestCase

 def test_new
  @a = ApplicationController.new
 end

end

