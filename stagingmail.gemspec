$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "stagingmail/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "stagingmail"
  s.version     = Stagingmail::VERSION
  s.authors     = ["TODO: James Rissler"]
  s.email       = ["TODO: james@jamesrissler.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Stagingmail."
  s.description = "TODO: Description of Stagingmail."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
end
