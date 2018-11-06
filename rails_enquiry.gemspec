$:.push File.expand_path('lib', __dir__)
require 'rails_enquiry/version'

Gem::Specification.new do |s|
  s.name = 'rails_enquiry'
  s.version = TheEnquiry::VERSION
  s.authors = ['qinmingyuan']
  s.email = ['mingyuan0715@foxmail.com']
  s.homepage = 'https://github.com/work-design/rails_enquiry'
  s.summary = 'Summary of TheEnquiry.'
  s.description = 'Description of TheEnquiry.'
  s.license = 'LGPL-3.0'

  s.files = Dir[
    '{app,config,db,lib}/**/*',
    'LICENSE',
    'Rakefile',
    'README.md'
  ]

  s.add_dependency 'rails', '>= 5.0'
end
