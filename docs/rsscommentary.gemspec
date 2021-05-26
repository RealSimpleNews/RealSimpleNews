# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "rsscommentary"
  spec.version       = "0.1.3"
  spec.authors       = ["Cale McCollough"]
  spec.email         = ["cale.mccollough@gmail.com"]

  spec.summary       = %q{Theme for RSS Commentary.}
  spec.homepage      = "https://rsscommentary.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((assets|_layouts|_includes|_sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.platform      = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.3"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 2.2.10"
  spec.add_development_dependency "rake", "~> 13.0.1"
end
