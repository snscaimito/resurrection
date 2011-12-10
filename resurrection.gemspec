# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'resurrection/version'

Gem::Specification.new do |s|
 s.name        = "resurrection"
 s.version     = Resurrection::VERSION
 s.authors     = ["Stephan Schwab"]
 s.email       = ["sns@caimito.net"]

 s.summary     = "Test data management for Cucumber"
 s.description = "Helps to work with existing test data"
 s.homepage    = "https://github.com/snscaimito/resurrection"

 s.files = Dir.glob("lib/**/*.rb")
 s.test_files  = Dir.glob("{spec}/**/*.rb")

 s.add_development_dependency 'rspec', '~> 2.7'
end



