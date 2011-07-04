Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_application_controller_starter"
  s.summary           = "SixArm Ruby Gem: Rails 2.3.2+ application controller starter kit"
  s.version           = "1.0.8"
  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.signing_key       = '/home/sixarm/keys/certs/sixarm-rsa1024-x509-private.pem'
  s.cert_chain        = ['/home/sixarm/keys/certs/sixarm-rsa1024-x509-public.pem']

  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true
  s.files             = ['README.rdoc','LICENSE.txt','lib/sixarm_ruby_application_controller_starter.rb']
  s.test_files        = ['test/sixarm_ruby_application_controller_starter_test.rb']

  s.add_dependency('actionpack', '>=2.3.2')
  s.add_dependency('sixarm_ruby_xhr_to_xml', '>=1.0.4')
  s.add_dependency('sixarm_ruby_set_locale', '>=1.0.4')
  s.add_dependency('sixarm_ruby_action_controller_mock', '>=1.0.6') # for test

end
