# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jspdf/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jspdf-rails"
  spec.version       = Jspdf::Rails::VERSION
  spec.authors       = ["Matic Jurglic"]
  spec.email         = ["matic@jurglic.si"]
  spec.summary       = %q{A HTML5 client-side solution for generating PDFs.}
  spec.description   = %q{jsPDF packaged for the Rails asset pipeline.}
  spec.homepage      = "https://github.com/matixmatix/jspdf-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">= 3.1.0"
  spec.add_dependency "jquery-rails"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
