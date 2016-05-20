source 'https://rubygems.org'
ruby '2.3.0'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '>= 5.0.0.rc1', '< 5.1'
# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'
gem 'rack-attack'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'dotenv-rails'
end

group :development do
  gem "capistrano"
  gem 'capistrano-rails'
  gem 'capistrano3-puma'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Use sqlite3 as the database for Active Record
gem 'sqlite3'
gem 'mysql2'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.0'
# gem 'active_model_serializers'
gem 'jsonapi-resources', :git => 'https://github.com/cerebris/jsonapi-resources.git'
# Use Redis adapter to run Action Cable in production
gem 'redis'
gem "redis-rails", github: 'redis-store/redis-rails'
gem 'redis-namespace'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
# Cronjob schedulers that can be coded in the
gem 'whenever', :require => false
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
# Simple, robust and scaleable authorization system
gem 'pundit'
# gem 'turbolinks', '~> 2.5.3'
# gem 'sidekiq', '~> 3.3.4'
# gem 'sitemap_generator', '~> 5.0.5'
# gem 'favicon_maker', '~> 1.3'
# gem 'kaminari', '~> 0.16.3'
