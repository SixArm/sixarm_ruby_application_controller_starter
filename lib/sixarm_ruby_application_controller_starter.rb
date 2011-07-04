# -*- coding: utf-8 -*-

=begin rdoc

= SixArm Ruby Gem: ApplicationController starter kit

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2009-2010 Joel Parker Henderson
License:: CreativeCommons License, Non-commercial Share Alike
License:: LGPL, GNU Lesser General Public License

=end


require 'actionpack'
require 'action_controller'
require 'sixarm_ruby_xhr_to_xml'
require 'sixarm_ruby_set_locale'

class ApplicationController < ActionController::Base

  helper :all  # include all helpers, all the time

  filter_parameter_logging :password, :password_confirmation

  include XHRToXML
  before_filter :xhr_to_xml

  include SetLocale
  before_filter :set_locale

end

