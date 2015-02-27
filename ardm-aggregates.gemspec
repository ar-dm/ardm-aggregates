# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dm-aggregates/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name             = "ardm-aggregates"
  gem.version          = DataMapper::Aggregates::VERSION

  gem.authors          = [ 'Martin Emde', 'Emmanuel Gomez' ]
  gem.email            = [ 'me@martinemde.com', "emmanuel.gomez@gmail.com" ]
  gem.summary          = "Ardm fork of dm-aggregates"
  gem.description      = "DataMapper plugin providing support for aggregates on collections"
  gem.homepage         = "https://github.com/ar-dm/ardm-aggregates"
  gem.license          = 'MIT'

  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.md]
  gem.require_paths    = [ "lib" ]

  gem.add_runtime_dependency 'ardm-core', '~> 1.2'

  gem.add_development_dependency 'rake',  '~> 10.0'
  gem.add_development_dependency 'rspec', '~> 2.0'
end
