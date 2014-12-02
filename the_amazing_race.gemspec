# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'the_amazing_race/version'

Gem::Specification.new do |spec|
  spec.name          = "the_amazing_race"
  spec.version       = TheAmazingRace::VERSION
  spec.authors       = ["h4w5"]
  spec.email         = ["philip@h4w5.com"]
  spec.summary       = %q{A fun gem for class.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
