# encoding: utf-8

Gem::Specification.new do |gem|

  gem.name        = 'neo4jrb-paperclip'
  gem.version     = '1.0.2'
  # gem.platform    = "ruby"
  gem.authors     = 'Leo Lou'
  gem.email       = 'louyuhong@gmail.com'
  gem.homepage    = 'https://github.com/l4u/neo4jrb-paperclip'
  gem.summary     = 'Neo4jrb::Paperclip enables you to use Paperclip with Neo4j.rb'
  gem.description = 'Neo4jrb::Paperclip enables you to use Paperclip with Neo4j.rb'

  gem.files         = `git ls-files`.split("\n")
  gem.require_path  = ["lib"]

  gem.add_dependency 'paperclip'

end
