# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_application_controller_starter"
  s.summary           = "SixArm.com → Ruby → Rails 2.3.2+ application controller starter kit"
  s.description       = "Rails 2.3.2+ application controller starter kit with our preferred setup"
  s.version           = "1.0.9"

  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.licenses       = ["Apache-2.0", "Artistic-2.0", "BSD-3-Clause", "GPL-3.0", "MIT", "MPL-2.0"]

  s.signing_key       = "/opt/keys/sixarm/sixarm-rsa-4096-x509-20180113-private.pem"
  s.cert_chain        = ["/opt/keys/sixarm/sixarm-rsa-4096-x509-20180113-public.pem"]

  s.platform          = Gem::Platform::RUBY
  s.require_path      = "lib"


  s.files = [
    "Rakefile",
    "lib/sixarm_ruby_application_controller_starter.rb",
  ]

  s.test_files = [
    "test/sixarm_ruby_application_controller_starter_test.rb",
  ]

  s.add_dependency('actionpack', '>=2.3.2', '<3')
  s.add_dependency('sixarm_ruby_xhr_to_xml', '>=1.0.4', '<2')
  s.add_dependency('sixarm_ruby_set_locale', '>=1.0.4', '<2')

  s.add_development_dependency("minitest", ">= 5.11.1", "< 6")
  s.add_development_dependency("sixarm_ruby_minitest_extensions", ">= 1.0.8", "< 2")
  s.add_development_dependency("rake", ">= 12.3.0", "< 13")
  s.add_development_dependency("simplecov", ">= 0.14.1", "< 2")
  s.add_development_dependency('sixarm_ruby_action_controller_mock', '>=1.0.6', '<2') # for test

  s.required_ruby_version = ">= 2.2"

end
