# -*- encoding: utf-8 -*-

$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require "carmen/version"

Gem::Specification.new do |s|
  s.name = %q{calling-carmen}
  s.summary = %q{A collection of geographic region data for Ruby, including Calling-Codes for Countries}
  s.description = %q{Includes data from the Debian iso-data project.}
  s.version = Carmen::VERSION
  s.authors = ["Jim Benton", "Harsh Gupta"]
  s.email = %w{jim@autonomousmachine.com email.harsh.gupta@gmail.com}
  s.homepage = %q{http://github.com/hgupta/calling-carmen}

  s.required_rubygems_version = '>= 1.3.6'
  s.require_paths = ["lib"]
  s.files = Dir.glob("{lib,iso_data,isd_data,locale}/**/*") + %w(MIT-LICENSE README.md CHANGELOG.md)

  s.add_development_dependency('minitest', ["= 2.6.1"])
  s.add_development_dependency('nokogiri')
  s.add_development_dependency('rake', '0.9.2.2')
  s.add_dependency('unicode_utils', '~> 1.4.0')
end
