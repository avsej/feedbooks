# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "feedbooks/version"

Gem::Specification.new do |s|
  s.name        = "feedbooks"
  s.version     = Feedbooks::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Sergey Avseyev"]
  s.email       = ["sergey.avseyev@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/feedbooks"
  s.summary     = %q{Ruby client for http://www.feedbooks.com}
  s.description = %q{Ruby client for feedbooks API (http://www.feedbooks.com/api)}

  s.rubyforge_project = "feedbooks"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency("rspec", "~> 2.0")
  s.add_development_dependency("cucumber", "~> 0.9")
end
