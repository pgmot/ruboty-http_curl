# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruboty/http_curl/version'

Gem::Specification.new do |spec|
  spec.name          = "ruboty-http_curl"
  spec.version       = Ruboty::HttpCurl::VERSION
  spec.authors       = ["mot"]
  spec.email         = ["mot.contact.address.pc@gmail.com"]
  spec.summary       = %q{curl}
  spec.description   = %q{curl}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "ruboty"
  spec.add_runtime_dependency "curb"
  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
