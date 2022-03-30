source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'bundler', '>=1.8.4'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 4.3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Help ActiveRecord::Enum feature to work fine with I18n and simple_form. 
gem 'enum_help'
# Minimal authorization through OO design and pure Ruby classes 
gem 'pundit'


#User-installed Gems
# A gem to automate using jQuery with Rails 
gem 'jquery-rails'
# Repository for collecting Locale data for Ruby on Rails I18n as well as other interesting, Rails related I18n stuff http://rails-i18n.org
gem 'rails-i18n'
# Manage Procfile-based applications http://ddollar.github.com/foreman
gem 'foreman'
# Flexible authentication solution for Rails with Warden. http://blog.plataformatec.com.br/tag/devise
gem 'devise'
# Translations for the devise gem 
gem 'devise-i18n'

# javascript
source 'https://rails-assets.org' do
  gem 'rails-assets-bootstrap', '4.3.1'
  gem 'rails-assets-notifyjs'
  gem 'rails-assets-bootbox'
end


# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Better error page for Rack apps 
  gem 'better_errors'
  #
  gem 'binding_of_caller'
  # Generate Entity-Relationship Diagrams for Rails applications http://voormedia.github.io/rails-erd/
  gem 'rails-erd'
  # Rails >= 3 pry initializer 
  gem 'pry-rails'
  # A library for generating fake data such as names, addresses, and phone numbers. 
  gem 'faker'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
