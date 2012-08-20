source 'http://rubygems.org'

if RUBY_VERSION < '1.9'
  gem 'ruby-debug'
else
  gem 'debugger'
end

group :test do
  gem "shoulda-matchers"
end

# rspec-rails needs to be in the development group so that Rails generators
# work.
group :development, :test do
  gem "rspec-rails"
end

gemspec
