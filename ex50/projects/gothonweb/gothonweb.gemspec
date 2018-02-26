# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "gothonweb/version"

Gem::Specification.new do |spec|
  spec.name         = 'gothonweb'
  spec.version      = GOTHONWEB::VERSION
  spec.date         = '2018-02-26'
  spec.authors      = ["Peter Chan"]
  spec.email        = ["chanweiyan007@gmail.com"]
  spec.summary      = %q{A simple sinatra web app.}
  spec.description  = %q{Longer description of your project.}
  spec.homepage     = "https://github.com/cwy007/"
  spec.license      = "MIT"

  spec.files          = ['lib/gothonweb.rb']
  spec.executables    = ['app']
  spec.test_files     = ['tests/test_gothonweb.rb']
  spec.require_paths  =['lib']
end
