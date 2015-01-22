# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sassy_uikit/version'

Gem::Specification.new do |spec|
  spec.name          = "sassy_uikit"
  spec.version       = SassyUikit::VERSION
  spec.authors       = ["SchoolKeep"]
  spec.email         = ["dev@schoolkeep.com"]
  spec.summary       = %q{Write a short summary. Required.}

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
