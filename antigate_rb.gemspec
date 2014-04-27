# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'antigate_rb/version'

Gem::Specification.new do |spec|
  spec.name          = "antigate_rb"
  spec.version       = AntigateRb::VERSION
  spec.authors       = ["Nikita Pomiashchii"]
  spec.email         = ["pomnikita@gmail.com"]
  spec.summary       = "Antigate api ruby wrapper"
  spec.description   = "Antigate api ruby wrapper"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "webmock"

  spec.add_dependency "httpi"
  spec.add_dependency "activesupport"
end
