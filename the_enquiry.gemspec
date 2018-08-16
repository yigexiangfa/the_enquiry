$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "the_enquiry/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "the_enquiry"
  s.version     = TheEnquiry::VERSION
  s.authors     = ["qinmingyuan"]
  s.email       = ["mingyuan0715@foxmail.com"]
  s.homepage    = "https://github.com/yigexiangfa/the_enquiry"
  s.summary     = "Summary of TheEnquiry."
  s.description = 'Description of TheEnquiry.'
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency 'rails', '>= 5.0'
end
