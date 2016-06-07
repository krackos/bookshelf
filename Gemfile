source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'
# Use Mongodb as the database for Active Record
gem 'mongo'
gem 'mongoid', github: 'mongoid/mongoid'
gem 'mongoid-slug'
gem 'bson_ext'
gem 'activerecord'
gem 'sqlite3'

gem 'haml'
gem "haml-rails", "~> 0.9"
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'kaminari'
#//gem 'carrierwave'
#//gem 'carrierwave-mongoid', :require => 'carrierwave/mongoid'

#//gem 'devise'                        # Flexible authentication solution
#//gem "devise-encryptable"            # Use alternative (and even your own!) encryptors with Devise.

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :assets do
  gem 'angularjs-rails'           # angularjs-rails wraps the Angular.js library for use in Rails 3.1 and above.
  gem 'bourbon'
  gem 'turbo-sprockets-rails3'
  gem "highcharts-rails", '~> 3.0.0'  # This gem just includes Highcharts as an asset in the Rails 3.1 asset pipeline.
  gem 'noty-rails', '~> 2.2.2'      # noty is a jQuery plugin that makes it easy to create alert, success, error and confirmation messages as an alternative the standard alert dialog.
  gem 'modernizr-rails'
  gem 'sass-rails', '~> 5.0'        # Use SCSS for stylesheets
  gem 'coffee-rails', '~> 4.1.0'  
  gem 'compass','~> 1.0.0'          # Sass-based Stylesheet Framework that streamlines the creation and maintainence of CSS
  gem 'compass-rails'               # Compass rails is an adapter for the Compass Stylesheet Authoring Framework for Ruby on Rails
  gem 'compass-respond'             # respond-to() is a convenience plugin for Chris Eppstein's Gist demonstrating Sass 3.2's block passing to mixins.
  gem 'execjs'                      # Allows running of Javascript code from Ruby
                                    # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'uglifier', '>= 1.3.0'        # Ruby wrapper for UglifyJS JavaScript compressor
  gem 'anjlab-bootstrap-rails', '~> 2.3', :require => 'bootstrap-rails' # Twitter bootstrap css framework
  gem 'jquery-datatables-rails', git: 'git://github.com/rweng/jquery-datatables-rails.git'
  gem "jquery-fileupload-rails"
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'pry'
  gem 'pry-rails'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

