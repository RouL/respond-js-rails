# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'respond-js-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "respond-js-rails"
  spec.version       = RespondJsRails::VERSION
  spec.authors       = ["Markus Zhang"]
  spec.email         = ["roul@codingcorner.info"]
  spec.summary       = "Bundles the 'html5shiv' asset for rails"
  spec.description   = "For all of you, who prefer to add JS libraries via gem"
  spec.homepage      = "https://github.com/RouL/respond-js-rails/"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_dependency "railties", ">= 4.0", "< 5.1"
end
