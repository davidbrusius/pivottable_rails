# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pivottable_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "pivottable_rails"
  spec.version       = PivottableRails::VERSION
  spec.authors       = ["David Brusius"]
  spec.email         = ["brusiusdavid@gmail.com"]

  spec.summary       = %q{The pivottable-rails gem integrates the pivottable jQuery plugin with the Rails asset pipeline.}
  spec.description   = %q{pivottable is a jQuery plugin to build Pivot Table with you data. The `pivottable-rails` gem integrates the `pivottable` jQuery plugin with the Rails asset pipeline.}
  spec.homepage      = "https://github.com/davidbrusius/pivottable_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
