# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

ruby '2.5.1'

gem 'bootsnap', require: false
gem 'flutie'
gem 'jquery-rails'
gem 'pg', '~> 0.18'
gem 'puma'
gem 'rack-canonical-host'
gem 'rails', '~> 5.2.0'
gem 'recipient_interceptor'
gem 'sass-rails', '~> 5.0'
gem 'sentry-raven'
gem 'skylight'
gem 'sprockets', '>= 3.0.0'
gem 'title'
gem 'uglifier'

group :development do
  gem 'listen'
  gem 'rack-mini-profiler', require: false
  gem 'spring'
  gem 'web-console'
end

group :development, :test do
  gem 'awesome_print'
  gem 'bundler-audit', '>= 0.5.0', require: false
  gem 'dotenv-rails'
  gem 'guard', '~> 2.14.2'
  gem 'guard-rspec', '~> 4.7.3', require: false
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec_junit_formatter'
end

group :test do
  gem 'formulaic'
  gem 'launchy'
  gem 'nyan-cat-formatter'
  gem 'simplecov', require: false
  gem 'timecop'
  gem 'webmock'
end

gem 'suspenders', group: %i[development test]

gem 'bullet', group: %i[development test]
gem 'capybara-selenium', group: :test
gem 'chromedriver-helper', group: :test
gem 'delayed_job_active_record'
gem 'factory_bot_rails', group: %i[development test]
gem 'haml', '~> 5.0.4'
gem 'haml-rails', '~> 1.0.0'
gem 'high_voltage'
gem 'rack-timeout', group: :production
gem 'rspec-rails', '~> 3.6', group: %i[development test]
gem 'shoulda-matchers', group: :test
gem 'simple_form'
gem 'spring-commands-rspec', group: :development
gem 'timber', '~> 2.6.1'
