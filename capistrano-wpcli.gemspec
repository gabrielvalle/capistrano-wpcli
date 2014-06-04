# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/wpcli/version'

Gem::Specification.new do |spec|
  spec.name          = "capistrano-wpcli"
  spec.version       = Capistrano::Wpcli::VERSION
  spec.authors       = ["Juancito Arias"]
  spec.email         = ["trasgofurioso@gmail.com"]
  spec.summary       = %q{Simple Capistrano wrapper around WP-CLI}
  spec.description   = %q{Simple Capistrano wrapper around WP-CLI}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
