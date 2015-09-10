# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-list_pods'
  spec.version       = '0.1.0' # http://semver.org/
  spec.authors       = ['Austin Chen']
  spec.email         = ['austin.zm@gmail.com']
  spec.description   = 'A CocoaPods plugin that checks the version of the pods under specified repo'
  spec.summary       = 'A CocoaPods plugin that checks the version of the pods under specified repo'
  spec.homepage      = 'https://github.com/austinzmchen/cocoapods-plugin-list_pods'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'cocoapods', '~> 0.33'

  spec.add_development_dependency 'bundler',       '~> 1.3'
  spec.add_development_dependency 'rspec',         '~> 3.0'
  spec.add_development_dependency 'rake',          '~> 10.1'
  spec.add_development_dependency 'simplecov',     '~> 0.8'
  spec.add_development_dependency 'rubocop',       '~> 0.23'
  spec.add_development_dependency 'guard-rspec',   '~> 4.2'
  spec.add_development_dependency 'guard-rubocop', '~> 1.0'
  spec.add_development_dependency 'guard-shell',   '~> 0.5'
  spec.add_development_dependency 'ruby_gntp',     '~> 0.3'
end
