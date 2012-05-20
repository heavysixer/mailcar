$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mailcar/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mailcar"
  s.version     = Mailcar::VERSION
  s.authors     = ["Mark Daggett"]
  s.email       = ["mark@humansized.com"]
  s.homepage    = "https://github.com/heavysixer/mailcar"
  s.summary     = "Mailcare is a mountable rails engine for sending mail to your users."
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.3"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
