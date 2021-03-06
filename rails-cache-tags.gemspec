# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails/cache/tags/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alexei Mikhailov"]
  gem.email         = %W(amikhailov83@gmail.com)
  gem.description   = %q{Tagged caching support for Rails}
  gem.summary       = %q{Tagged caching support for Rails}
  gem.homepage      = "https://github.com/take-five/rails-cache-tags"

  gem.files         = %W(LICENSE README.md lib/rails-cache-tags.rb lib/rails/cache/tag.rb rails-cache-tags.gemspec lib/rails/cache/tags/store.rb lib/rails/cache/tags/version.rb test/cache_tags_test.rb test/caching_test.rb test/test_helper.rb)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rails-cache-tags"
  gem.require_paths = %W(lib)
  gem.version       = Rails::Cache::Tags::VERSION

  gem.add_dependency "rails", ">= 3.0"

  gem.add_development_dependency 'appraisal'
  gem.add_development_dependency 'minitest', '~> 4.2'
  gem.add_development_dependency 'memcache-client'
  gem.add_development_dependency 'rack'
  gem.add_development_dependency 'mocha'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'dalli', '>= 2.0'
end
