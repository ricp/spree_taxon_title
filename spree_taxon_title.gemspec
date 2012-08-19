# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_taxon_title'
  s.version     = '1.0'
  s.summary     = 'Add a title field to taxons'
  s.description = 'Add a title field to taxons'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Richard Piacentini'
  s.email     = 'richard.piacentini@nuxos.fr'
  s.homepage  = 'http://www.inotechne.com'

  s.files       = `git ls-files`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.1.3'
end
