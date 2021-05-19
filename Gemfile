# frozen_string_literal: true

source "https://rubygems.org"

gem "carrierwave"
gem "puma", "~> 4.3"
gem "rails", "~> 5.1.0"
gem "slim-rails"

# Style
gem "bulma-rails", "~> 0.4.0"
gem "font-awesome-rails"
gem "sass-rails", "~> 5.0"

# JavaScript
gem "coffee-rails", "~> 4.2"
gem "jquery-rails"
gem "uglifier", ">= 1.3.0"

gem "jbuilder", "~> 2.5"
gem "sdoc", "~> 0.4.0", group: :doc
gem "turbolinks", "~> 5"

group :development, :test do
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  gem "capybara", "~> 2.13.0"
  gem "selenium-webdriver"
  gem "sqlite3"
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "pry-rails"
  gem "rubocop"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

group :production do
  gem "pg"
  gem "rails_12factor"
end

gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
ruby "2.4.0"
