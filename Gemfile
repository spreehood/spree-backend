source 'https://rubygems.org'

ruby '~> 3.2.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 7.1.0'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
# gem 'uglifier'
gem 'terser'

gem 'bootsnap', require: false

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Puma as the app server
gem 'puma'

gem 'awesome_print'

group :development, :test do
  gem 'dotenv-rails', '~> 3.1', '>= 3.1.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem 'listen'

  gem 'rspec_junit_formatter'

  # monitoring
  gem 'rack-mini-profiler', require: false
  gem 'flamegraph'
  gem 'stackprof'
  gem 'memory_profiler'

  gem 'webmock'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 4.0'

  gem 'letter_opener'
end

group :test do
  gem 'vcr'
end

# Heroku fix
group :production do
  gem 'rack-timeout'
  gem 'font_assets'
end

# file uploades & assets
gem 'aws-sdk-s3', require: false

# caching
gem 'dalli' # memcache
gem 'rack-cache' # http caching

# sidekiq
gem 'sidekiq'

# Spree gems
gem 'spree', '~> 4.7.0'
gem 'spree_core', '~> 4.7.0'
gem 'spree_api', '~> 4.7.0'
gem 'spree_sample', '~> 4.7.0'
gem 'spree_emails', '~> 4.7.0'
gem 'spree_backend', '~> 4.7.0'
gem 'spree_gateway', '~> 3.11.0'
gem 'spree_auth_devise', '~> 4.6.0'
gem 'spree_i18n', '~> 5.3.0'
gem 'spree_dev_tools', require: false, group: %w[test development]

# gem 'spree_multi_vendor', github: 'spreehood/spree_multi_vendor'

gem 'spree_slider', github: 'spreehood/spree_slider', branch: '2024'
# gem 'spree_slider', path: '../spree_slider'

# Sentry Client
gem 'sentry-raven'

# Scout Client
gem 'scout_apm'

# Rack CORS Middleware
gem 'rack-cors'

# SendGrid
gem 'sendgrid-actionmailer'

# logging
gem 'remote_syslog_logger'

gem 'activerecord-nulldb-adapter'

# improved JSON rendering performance
gem 'oj'

gem 'mini_magick'

# Fix SCSS errors with Ruby 3 on MacOS
gem 'sassc', github: 'sass/sassc-ruby', group: :development

gem "addressable", "~> 2.8"
