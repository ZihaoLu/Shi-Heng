# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-kagami"
  spec.version       = "0.2.0"
  spec.authors       = ["kamikat"]
  spec.email         = ["kamikat@banana.moe"]

  spec.summary       = %q{A peaceful theme for Jekyll and GitHub Pages.}
  spec.homepage      = "https://github.com/kamikat/jekyll-theme-kagami"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 2.2.10"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
