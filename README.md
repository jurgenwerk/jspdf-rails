[![Gem Version](https://badge.fury.io/rb/jspdf-rails.svg)](http://badge.fury.io/rb/jspdf-rails)

[jsPDF](https://github.com/MrRio/jsPDF) is a library for creating PDF files in client-side JavaScript.
This [Gem](https://rubygems.org/gems/jspdf-rails) packages jsPDF for [Ruby](http://www.ruby-lang.org) on
[Rails'](http://rubyonrails.org/) [asset pipeline](http://guides.rubyonrails.org/asset_pipeline.html)

License: [MIT License](http://opensource.org/licenses/MIT) (just like jsPDF)

Rails: 3.1 and up

## Installation

Add this line to your application's Gemfile:

    gem 'jspdf-rails'


And then execute:

    $ bundle


## Usage

Include the javascript part:

For Coffeescript

    #= require 'jspdf'

For JavaScript

    //= require 'jspdf'


Be sure to include JQuery or Zepto before requiring jsPDF.
