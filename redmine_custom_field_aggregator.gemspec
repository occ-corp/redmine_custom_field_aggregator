# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'redmine_custom_field_aggregator/version'

Gem::Specification.new do |spec|
  spec.name          = "redmine_custom_field_aggregator"
  spec.version       = RedmineCustomFieldAggregator::VERSION
  spec.authors       = ["Yusaku ONO"]
  spec.email         = ["y-ono@occ.co.jp"]

  spec.summary       = %q{This Redmine plugin enable to sum up spent time and custom field's values.}
  spec.description   = %q{This Redmine plugin enable to sum up spent time and custom field's values.}
  spec.homepage      = "https://github.com/occ-corp/redmine_custom_field_aggregator"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "fastercsv", "~> 1.5.0"
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
