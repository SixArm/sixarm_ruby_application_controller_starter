# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_application_controller_starter"
  s.summary           = "SixArm.com » Ruby » Rails 2.3.2+ application controller starter kit"
  s.version           = "1.0.8"
  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.signing_key       = '/opt/keys/sixarm/sixarm-rsa-4096-x509-20145314-private.pem'
  s.cert_chain        = ['/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-public.pem']

  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true

  top_files           = [".gemtest", "CHANGELOG.txt", "INSTALL.txt", "LICENSE.txt", "Rakefile", "README.md", "VERSION"]
  lib_files           = ["lib/#{s.name}.rb"]
  test_files          = ["test/#{s.name}_test.rb"]

  s.files             = top_files + lib_files + test_files
  s.test_files        = test_files

  s.add_dependency('actionpack', '>=2.3.2')
  s.add_dependency('sixarm_ruby_xhr_to_xml', '>=1.0.4')
  s.add_dependency('sixarm_ruby_set_locale', '>=1.0.4')
  s.add_dependency('sixarm_ruby_action_controller_mock', '>=1.0.6') # for test

end
