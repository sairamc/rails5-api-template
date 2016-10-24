source 'https://rubygems.org'
ruby '2.3.1'

gem 'rails', '>= 5.0.0'
gem 'rack-cors'
gem 'rack-attack'
gem 'rails_12factor'

gem 'mysql2'
gem 'puma', '~> 3.0'
gem 'jsonapi-resources', github: 'cerebris/jsonapi-resources'

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

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'dotenv-rails'
end

group :development do
  gem "capistrano"
  gem 'capistrano-rails'
  gem 'capistrano3-puma'
  gem 'listen', '~> 3.1.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.1'
end

# gem 'devise_token_auth'
# gem 'turbolinks', '~> 2.5.3'
# gem 'sidekiq', '~> 3.3.4'
# gem "better_errors" gem "binding_of_caller"
# gem 'quiet_assets', group: :development
# gem 'airbrake', '~> 5.4' # https://github.com/airbrake/airbrake/blob/master/README.md
# gem 'sitemap_generator', '~> 5.0.5'
# gem 'favicon_maker', '~> 1.3'
# gem 'kaminari', '~> 0.16.3'
# gem 'le' (log entries)
# gem 'rmagick'
# gem 'lograge'
# gem 'logstash-event'
# gem 'newrelic_rpm'
# gem 'geokit'
# gem 'google_timezone'
# gem 'dragonfly'
# gem 'stripe'
# gem 'stripe_event'
# gem 'public_activity'
# gem 'pusher'
# gem "acts_as_follower"
# gem 'mandrill-api'
# gem 'gibbon' # mailchimp gem
# gem 'acts_as_commentable'
# gem 'friendly-id' # slugs
# gem 'search_cop' # full text search
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.0'
# gem 'active_model_serializers'
