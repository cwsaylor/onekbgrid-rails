# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "onekbgrid-rails/version"

Gem::Specification.new do |s|
  s.name        = "onekbgrid-rails"
  s.version     = Onekbgrid::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Chris Saylor"]
  s.email       = ["chris@justhack.com"]
  s.homepage    = "https://github.com/cwsaylor/onekbgrid-rails"
  s.summary     = %q{Gem wrapper to include the 1Kb CSS grid via the asset pipeline}
  s.description = %q{Generated from Tyler Tate's 1Kb CSS grid project at http://www.1kbgrid.com/}

  s.rubyforge_project = "onekbgrid-rails"

  s.add_development_dependency "rails", ">= 3.1.0.rc4"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
