# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'multi_sort/version'

Gem::Specification.new do |spec|
  spec.name          = "multi_sort"
  spec.version       = MultiSort::VERSION
  spec.authors       = ["Prabhat Thapa"]
  spec.email         = ["prabhat4ever@gmail.com"]
  spec.description   = %q{Sort a array of hashes with one or multiple values}
  spec.summary       = %q{Sort a array of hashes with one or multiple values}
  spec.homepage      = "https://github.com/Gemathon-Lapidarists/multi_sort"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
