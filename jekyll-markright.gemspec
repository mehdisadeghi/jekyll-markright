# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-markright"
  spec.version       = "0.1.0"
  spec.authors       = ["Mehdi Sadeghi"]
  spec.email         = ["mehdi@mehdix.org"]
  spec.summary       = %q{Jekyll plugin that patches kramdown to be RTL friendly.}
  spec.homepage      = "https://github.com/mehdisadeghi/jekyll-markright"
  spec.license       = "MIT"
  spec.files         = ["lib/jekyll-markright.rb"]
  spec.add_runtime_dependency "markdown", "~> 1.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
