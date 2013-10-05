$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cyclical-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cyclical-rails"
  s.version     = CyclicalRails::VERSION
  s.authors     = ["Viktor Charypar"]
  s.email       = ["charypar@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of CyclicalRails."
  s.description = "TODO: Description of CyclicalRails."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 3.2.11"

  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "sqlite3"
end
