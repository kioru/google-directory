$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "google-directory/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
	s.name        = "google-directory"
	s.version     = GoogleDirectory::VERSION
	
	s.authors     = ["Omar Osorio"]
	s.email       = ["omar@kioru.com"]
	s.homepage    = "https://github.com/kioru/google-directory"

	s.summary     = "Simple Google Directory API client wrapper for Rails"
	s.description = "Relying on the Google Ruby API gem you are able to set up a Rails project for consuming the Directory API (or the Admin SDK). Even multiple domain access is possible using scopes."
	s.license     = "MIT"

	s.files         = `git ls-files -z`.split("\x0")
	s.test_files    = Dir["test/**/*"]
	s.require_paths = ['lib']

	s.add_dependency 'google-api-client', '~> 0.8'
end