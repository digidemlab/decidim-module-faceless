# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("lib", __dir__)

require "decidim/faceless/version"

Gem::Specification.new do |s|
  s.version = Decidim::Faceless::VERSION
  s.authors = ["Pierre Mesure"]
  s.email = ["pierre@mesu.re"]
  s.license = "AGPL-3.0"
  s.homepage = "https://github.com/decidim/decidim-module-faceless"
  s.required_ruby_version = ">= 2.7"

  s.name = "decidim-faceless"
  s.summary = "A decidim module to make user profiles less configurable"
  s.description = "A module that hides options to customise a user's profile to prevent spam users from advertising."

  s.files = Dir["{app,config,lib}/**/*", "LICENSE-AGPLv3.txt", "Rakefile", "README.md"]

  s.add_dependency "decidim-core", Decidim::Faceless::DECIDIM_VERSION
end
