require_relative "lib/collection/version"

Gem::Specification.new do |spec|
  spec.name        = "collection"
  spec.version     = Collection::VERSION
  spec.authors     = ["Jepzen"]
  spec.email       = ["*****@gmail.com"]
  spec.license     = "MIT"
  spec.summary = "Collexion module"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.3", ">= 6.1.3.2"
end
