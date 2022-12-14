# frozen_string_literal: true
# based off <https://github.com/jekyll/minima/blob/master/minima.gemspec>

Gem::Specification.new do |spec|
  spec.name          = "doglos-true-minimal"
  spec.version       = "1.0.0"
  spec.authors       = ["bungferry"]
  spec.email         = [""]

  spec.summary       = "Minimal and ascetic theme for jekyll."
  spec.homepage      = "https://susahberak.github.io/doglos/"
  spec.license       = "GPL-2.0"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_development_dependency "bundler"
end
