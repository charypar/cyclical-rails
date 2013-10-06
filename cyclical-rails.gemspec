require File.expand_path('../lib/cyclical/rails/version', __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cyclical-rails"
  s.version     = Cyclical::Rails::VERSION
  s.authors     = ["Viktor Charypar"]
  s.email       = ["charypar@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of CyclicalRails."
  s.description = "TODO: Description of CyclicalRails."

  s.files = `git ls-files`.split("\n")
  s.require_path = 'lib'

  s.add_dependency "railties", ">= 3.1"
  s.add_dependency "cyclical", "~> 0.1.0"
end
