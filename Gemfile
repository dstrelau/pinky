source "http://rubygems.org"
# Add dependencies required to use your gem here.
# Example:
#   gem "activesupport", ">= 2.3.5"

# Add dependencies to develop your gem here.
# Include everything needed to run rake, tests, features, etc.

gem 'httparty'

gem 'json'

platform :jruby do
  # energizer
  gem 'hot_bunnies'
  gem 'mailbox'
end

group :test, :development do
  #gem 'fakeweb'
  gem 'timecop'
  gem "rspec", ">= 2.11.0"
end

group :development do
  gem "rdoc", "~> 3.12"
  gem "bundler", "> 1.0.0"
  gem "jeweler", "~> 1.8.4"
end
