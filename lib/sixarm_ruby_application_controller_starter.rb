# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

require "actionpack"
require "action_controller"
require "sixarm_ruby_xhr_to_xml"
require "sixarm_ruby_set_locale"

class ApplicationController < ActionController::Base

  helper :all  # include all helpers, all the time

  filter_parameter_logging :password, :password_confirmation

  include XHRToXML
  before_filter :xhr_to_xml

  include SetLocale
  before_filter :set_locale

end

