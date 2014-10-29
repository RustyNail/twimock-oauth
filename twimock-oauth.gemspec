# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'twimock/oauth/version'

Gem::Specification.new do |spec|
  spec.name          = "twimock-oauth"
  spec.version       = Twimock::OAuth::VERSION
  spec.authors       = ["ogawatii"]
  spec.email         = ["ogawattim@gmail.com"]
  spec.summary       = %q{This gem will mock the oauth of twitter using twimock.}
  spec.description   = %q{This is facebook oauth mock application.}
  spec.homepage      = "https://github.com/ogawatti/facemock-oauth"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rack"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
  spec.add_development_dependency "pry"
end
