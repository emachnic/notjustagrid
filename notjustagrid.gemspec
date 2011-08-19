# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "notjustagrid/version"

Gem::Specification.new do |s|
  s.name        = "notjustagrid"
  s.version     = Notjustagrid::VERSION
  s.authors     = ["Evan Machnic"]
  s.email       = ["emachnic@broadmac.net"]
  s.homepage    = "http://notjustagrid.com"
  s.summary     = %q{The notjustagrid CSS framework in a gem}
  s.description = %q{Make it easy to install notjustagrid into your Rails app}

  s.rubyforge_project = "notjustagrid"

  s.add_dependency 'rake',  '~> 0.9.2'
  s.add_dependency 'rails', '~> 3.0'
  s.add_development_dependency 'sass', '~> 3.1.7'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
