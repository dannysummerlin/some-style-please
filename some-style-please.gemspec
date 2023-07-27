# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "some-style-please"
  spec.version       = "0.1.0"
  spec.authors       = ["Danny Summerlin","Riccardo Graziosi"]
  spec.email         = ["some-style-please@summerlin.co"]

  spec.summary       = "A light CSS, fast, minimalist Jekyll theme based on no-style-please."
  spec.homepage      = "https://github.com/dannysummerlin/some-style-please"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"

end
