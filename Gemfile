source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "rails", "~> 5.1.3"
# Use postgresql as the database for Active Record
gem "pg"
# Use Puma as the app server
gem "puma", "~> 3.7"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 1.3.0"
# Use CoffeeScript for .coffee assets and views
gem "coffee-rails", "~> 4.2"

# Use Taperole for deployment
gem "taperole", "~> 2.0"
# Use serializers to format json data
# gem 'active_model_serializers'
# Use rack-cors to make CORS requests from the browser client
# gem 'rack-cors', require: 'rack/cors'

group :development, :test do
  # Use rspec as the testing framework
  gem "rspec-rails"
  # Use factory girl for fixtures
  gem "factory_girl_rails"
  # Use database cleaner for cleaning the database
  gem "database_cleaner"
  # Call 'binding.pry' anywhere in the code to stop execution and get a debugger console
  gem "pry-byebug"
  # Use awesome-print to pretty print Ruby objects
  gem "awesome_print"
  # Use rubocop for linting
  gem "rubocop"
  # Use shouldamatchers to test associations and validations
  gem "shoulda-matchers"
  # Use to integrate Code Climate and Travis
  gem "simplecov"
  gem "codeclimate-test-reporter", "~> 1.0.0"
  # Use static code analysis to check for vulnerabilities
  gem "brakeman", "~> 3.5"
  # Scan Gemfile.lock for gems with vulnerabilities
  gem "bundler-audit"
  gem "annotate"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end
