# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rulers/version'

Gem::Specification.new do |gem|
  gem.name          = "rulers"
  gem.version       = Rulers::VERSION
  gem.authors       = ["kaxla"]
  gem.email         = ["kaylas.email.address@gmail.com"]
  gem.summary       = %q{I built this thing}
  gem.description   = %q{yep}
  gem.homepage      = ""
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "bundler", "~> 1.5"
  gem.add_development_dependency "rake"
  gem.add_runtime_dependency "rack"
  gem.add_development_dependency "rack-test"
end
