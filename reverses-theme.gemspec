# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "reverses-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Shereen Lee"]
  spec.email         = ["reverses.editor@gmail.com"]

  spec.summary       = "Jekyll theme for Reverses."
  spec.homepage      = "https://github.com/reversely/reverses-master"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
