source 'https://rubygems.org'
source 'http://gems.github.com'

gem 'bcrypt',         '3.1.11'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'bootstrap-sass'
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

gem 'coffee-script-source'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'puma' # app server
gem 'survey' # our gem
gem 'twitter-bootstrap-rails'
gem 'kaminari' # pagination
gem 'client_side_validations', git: 'https://github.com/DavyJonesLocker/client_side_validations.git' # validates forms on the client side
gem 'newrelic_rpm' # new relic instrumentation (heroku plugin)
gem 'tzinfo-data'
gem 'execjs'

group :assets do
  gem 'jquery-ui-rails'
  gem 'jquery-modal-rails'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'better_errors' # improves the error page
  gem 'binding_of_caller'  # used by better_errors
  gem 'awesome_print'  # awesome variable print
  
  gem 'pry-rails'
  gem 'pry-byebug' #replaces pry-nav in MRI 2.0
  gem 'pry-rescue' # use rescue before a rails command, and if an exception is trigger you will be loaded into a pry session
  gem 'pry-stack_explorer' # explore stack calls with up and down

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

gem 'rails_12factor', group: :production

