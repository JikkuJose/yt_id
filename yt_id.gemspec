# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yt_id/version'

Gem::Specification.new do |spec|
  spec.name          = "yt_id"
  spec.version       = YTId::VERSION
  spec.authors       = ["Jikku Jose"]
  spec.email         = ["jikkujose@gmail.com"]
  spec.summary       = %q{Simple gem to extract Youtube id from various URL formats}
  spec.description   = %q{Simple gem to extract Youtube id from various URL formats}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "rake"
end
