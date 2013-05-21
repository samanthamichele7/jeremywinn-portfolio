source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'



# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
  gem "compass-rails", ">= 1.0.3"
  gem "zurb-foundation", ">= 4.0.9"
end

gem 'jquery-rails'
gem "simple_form", ">= 2.1.0"
gem "figaro", ">= 0.6.3"
gem "high_voltage"

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

group :development, :test do
  gem 'sqlite3', '1.3.5'
  gem 'annotate'
  gem "rspec-rails", ">= 2.12.2"
  gem "capybara", ">= 2.0.3"
  gem "database_cleaner", ">= 1.0.0.RC1"
  gem "email_spec", ">= 1.4.0"
  gem "guard-bundler", ">= 1.0.0"
  gem "guard-rails", ">= 0.4.0"
  gem "guard-rspec", ">= 2.5.2"
  gem "factory_girl_rails", ">= 4.2.0"
  gem "quiet_assets", ">= 1.0.2"
  gem "better_errors", ">= 0.7.2"
  gem 'shoulda-matchers'
end

group :production do
  gem 'pg', '0.12.2'
end

gem "rb-inotify", ">= 0.9.0", :group => :development, :require => false
gem "rb-fsevent", ">= 0.9.3", :group => :development, :require => false
gem "rb-fchange", ">= 0.0.6", :group => :development, :require => false


gem "binding_of_caller", ">= 0.7.1", :group => :development, :platforms => [:mri_19, :rbx]
gem "hub", ">= 1.10.2", :require => nil, :group => [:development]