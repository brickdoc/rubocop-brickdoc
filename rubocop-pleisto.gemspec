# frozen_string_literal: true

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "rubocop-pleisto"
  s.version     = "1.0.0"
  s.summary     = "Pleisto's style guide for Ruby."
  s.description = "Gem containing the rubocop.yml config that corresponds to "\
    "the implementation of the Brickdoc's style guide for Ruby."

  s.license = "Apache-2.0"

  s.author   = "Pleisto Pte Ltd"
  s.email    = "public@pleisto.com"
  s.homepage = "https://github.com/pleisto/rubocop-pleisto"

  s.files = ["rubocop.yml"]

  s.metadata = {
    "source_code_uri" => "https://github.com/pleisto/rubocop-pleisto",
    "allowed_push_host" => "https://rubygems.org",
  }

  s.required_ruby_version = ">= 3.0.0"

  s.add_dependency("rubocop", ">= 1.30")
  s.add_dependency("rubocop-shopify", ">= 2.7")
  s.add_dependency("rubocop-rspec", ">= 2.11")
  s.add_dependency("rubocop-performance", ">= 1.14")
end
