$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name         = "jquery.mobile-rails"
  s.version      = '3.1.0'
  s.platform     = Gem::Platform::RUBY  
  s.description  = "jQuery Mobile"
  s.summary      = "This gem provides the jQuery Mobile assets to Rails apps."
  s.author       = 'GavinCS'
  s.email        = 'gavin@s-aint.com'
  s.homepage     = ''
  s.require_path = 'lib'
  s.required_rubygems_version = ">= 1.8.x"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}

  s.add_dependency "rails"
end