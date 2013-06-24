# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$:.unshift(lib) unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name           = "fresh-jquery"
  s.version        = "2.0.2"
  s.platform       = Gem::Platform::RUBY
  s.authors        = ["Tangerine Cat"]
  s.email          = ["kaineer@gmail.com"]

  s.summary        = "jQuery, fetched from cdnjs.com and packed into asset pipe"
  s.description    = ""

  s.files          =
    Dir["app/assets/javascripts/**/*.js*"],
    Dir["lib/**/*.rb"]

  s.require_path = "lib"
end
