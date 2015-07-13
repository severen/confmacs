lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'confmacs/version'

Gem::Specification.new do |spec|
  spec.name          = 'confmacs'
  spec.version       = Confmacs::VERSION
  spec.authors       = ['Severen Redwood']
  spec.email         = ['severen.redwood@gmail.com']

  spec.summary       = 'An Emacs configuration switcher.'
  spec.homepage      = 'https://github.com/SShrike/confmacs'

  spec.files         = ['lib/confmacs.rb', 'lib/confmacs/version.rb']
  spec.executables   = 'confmacs'
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'

  spec.add_dependency 'thor', '~> 0.19.1'
  spec.add_dependency 'colorize', '~> 0.7.7'
  spec.add_dependency 'highline', '~> 1.7.2'

  spec.required_ruby_version = '>= 1.9.3'
end
