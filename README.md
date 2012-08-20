Spree Taxon Title
=================

Description:
------------

This Spree extension add an optional title field to taxons.

Installation:
------------

To install this extension, place this line inside your application's Gemfile:

```ruby
gem 'spree_taxon_title', :git => "git://github.com/ricp/spree_taxon_title"
```

Then run

```ruby
bundle install
bundle exec rails g spree_taxon_title:install
rake db:migrate
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```ruby
bundle
bundle exec rake test_app
bundle exec rspec spec
```

Copyright (c) 2012 [Richard Piacentini - richard.piacentini@nuxos.fr], released under the New BSD License
