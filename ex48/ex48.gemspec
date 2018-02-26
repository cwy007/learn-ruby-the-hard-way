# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name         = 'konnichiwa'
  spec.version      = '1.0.0'
  spec.date         = '2018-02-26'
  spec.authors      = ["Peter Chan"]
  spec.email        = ["chanweiyan007@gmail.com"]
  spec.summary      = %q{A simple Hello World gem.}
  spec.description  = %q{Longer description of your project.}
  spec.homepage     = "https://github.com/cwy007/"
  spec.license      = "MIT"

  spec.files          = ['lib/konnichiwa.rb']
  spec.executables    = ['greeter']
  spec.test_files     = ['tests/test_konnichiwa.rb']
  spec.require_paths  =['lib']
end
