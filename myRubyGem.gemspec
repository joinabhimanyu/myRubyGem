# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'myRubyGem/version'

Gem::Specification.new do |spec|
  spec.name          = "myRubyGem"
  spec.version       = MyRubyGem::VERSION
  spec.authors       = ["joinabhimanyu"]
  spec.email         = ["joinabhimanyu@gmail.com"]
  spec.summary       = "myRubyGem!"
  spec.description   = "a simple gem for pets"
  spec.homepage      = "http://rubygems.org/gems/myRubyGem"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
