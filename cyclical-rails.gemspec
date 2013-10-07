require File.expand_path('../lib/cyclical/rails/version', __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cyclical-rails"
  s.version     = Cyclical::Rails::VERSION
  s.authors     = ["Viktor Charypar"]
  s.email       = ["charypar@gmail.com"]
  s.homepage    = "https://github.com/charypar/cyclical-rails"
  s.summary     = "Cyclical support for Rails 3"
  s.description = "Provides integration with ruby and JavaScript versions of Cyclical recurring events library for your rails application."
  s.license     = "MIT"

  s.files = `git ls-files`.split("\n")
  s.require_path = 'lib'

  s.add_runtime_dependency "railties", ">= 3.1"
  s.add_runtime_dependency "cyclical", "~> 0.1.0"
end
