# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hoard/version'

Gem::Specification.new do |spec|
  spec.name          = "hoard"
  spec.version       = Hoard::VERSION
  spec.authors       = ["George Drummond"]
  spec.email         = ["georgedrummond@gmail.com"]
  spec.description   = %q{Work in progress}
  spec.summary       = %q{Work in progress}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'coveralls'
  spec.add_development_dependency 'simplecov'
end
