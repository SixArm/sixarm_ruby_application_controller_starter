# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_application_controller_starter"
  s.summary           = "SixArm.com » Ruby » Rails 2.3.2+ application controller starter kit"
  s.description       = "Rails 2.3.2+ application controller starter kit with our preferred setup"
  s.version           = "1.0.9"

  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.licenses          = ["BSD", "GPL", "MIT", "PAL", "Various"]

  s.signing_key       = "/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-private.pem"
  s.cert_chain        = ["/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-public.pem"]

  s.platform          = Gem::Platform::RUBY
  s.require_path      = "lib"
  s.has_rdoc          = true

  s.files = [
    ".gemtest",
    "CHANGES.md",
    "LICENSE.md",
    "Rakefile",
    "README.md",
    "VERSION",
    "lib/sixarm_ruby_application_controller_starter.rb",
  ]

  s.test_files = [
    "test/sixarm_ruby_application_controller_starter_test.rb",
  ]

  s.add_dependency('actionpack', '>=2.3.2', '<3')
  s.add_dependency('sixarm_ruby_xhr_to_xml', '>=1.0.4', '<2')
  s.add_dependency('sixarm_ruby_set_locale', '>=1.0.4', '<2')
  s.add_dependency('sixarm_ruby_action_controller_mock', '>=1.0.6', '<2') # for test

end
