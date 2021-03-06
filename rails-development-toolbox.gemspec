require File.expand_path("../lib/rails-development-toolbox", __FILE__)

Gem::Specification.new do |spec|
  spec.name        = "rails-development-toolbox"
  spec.version     = RailsDevelopmentToolbox::VERSION
  spec.date        = "2011-10-30"
  spec.summary     = "An opinionated list of helpful development tools for working with Ruby on Rails."
  spec.description = "An opinionated list of helpful development tools for working with Ruby on Rails."
  spec.authors     = ["Phil Cohen"]
  spec.email       = "github@phlippers.net"
  spec.files       = ["lib/rails-development-toolbox.rb"]
  spec.homepage    = "https://github.com/phlipper/rails-development-toolbox"
  spec.license     = "MIT"

  spec.required_ruby_version = ">= 1.9.2"

  spec.add_runtime_dependency "wirble",            "~> 0.1.3"
  spec.add_runtime_dependency "hirb",              "~> 0.5.0"
  spec.add_runtime_dependency "capistrano",        "~> 2.9.0"
  spec.add_runtime_dependency "capistrano-ext",    "~> 1.2.1"
  spec.add_runtime_dependency "rails3-generators", "~> 0.17.4"
end
