source 'https://rubygems.org'
ruby '2.3.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
gem 'figaro'
gem 'faraday'
gem 'carrierwave', '>= 1.0.0.rc', '< 2.0'
gem 'fog-aws'
gem 'omniauth'
gem 'omniauth-census', git: "https://github.com/NZenitram/census_staging_oauth"
#gem 'omniauth-census', git: "https://github.com/turingschool-projects/omniauth-census", group: :production
gem 'geocoder'
gem 'travis'
gem 'active_model_serializers', '~> 0.10.0'
gem 'babel-transpiler'
gem 'thin'
gem 'react-rails'
gem 'axios_rails', '~> 0.7.0'

group :development, :test do
  gem 'rb-readline'
  gem 'pry-coolline'
  gem 'byebug', platform: :mri
  gem 'pry-rails'
  gem "factory_girl_rails", "~> 4.0"
  gem 'faker'
  gem 'launchy'
  gem 'capybara'
  gem 'selenium-webdriver'
  # gem 'poltergeist'
end

group :test do
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'vcr'
  gem 'webmock'
  gem 'rake'
  gem 'database_cleaner'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'skylight'
end

group :production, :staging do
  gem 'rails_12factor'
end

group :development, :staging do
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
