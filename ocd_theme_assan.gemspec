$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ocd_theme_assan/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ocd_theme_assan"
  s.version     = OcdThemeAssan::VERSION
  s.authors     = ["Jeremy Ward"]
  s.email       = ["jeremy.ward@digital-ocd.com"]
  s.homepage    = "https://oc-digital.co"
  s.summary     = "OC Digital Theme: Assan"
  s.description = "OC Digital Theme: Assan"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 4.0.0"

  s.add_development_dependency "sqlite3"
end
