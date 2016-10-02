$:.push File.expand_path("../lib", __FILE__)
require 'docx/html/version'

Gem::Specification.new do |s|
  s.name        = 'docx-html'
  s.version     = Docx::Html::VERSION
  s.summary     = 'convert .docx files into html'
  s.description = s.summary
  s.author      = 'Marcus Ortiz'
  s.email       = 'mportiz08@gmail.com'
  s.homepage    = 'https://github.com/mportiz08/docx-html'
  s.files       = Dir["lib/**/*", "README.md", "LICENSE.md"]
  
  s.add_dependency 'docx'
  s.add_dependency 'html_writer', '~> 0.1.0'
end
