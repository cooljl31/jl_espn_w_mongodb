source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.2.4', '>= 5.2.4.2'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0', '>= 5.0.7'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2', '>= 4.2.2'
gem 'jquery-rails', '>= 4.3.5'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'mongoid'
gem 'bson_ext'
gem 'slim-rails', '>= 3.2.0'
gem 'simple_form', '>= 4.1.0'
gem 'bootstrap-sass'
gem 'devise', '>= 4.7.0'
gem 'devise-bootstrap-views'
group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '>= 3.5.2'
end
gem 'rails_12factor', group: :production
group :development do
  gem 'web-console', '>= 3.7.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'database_cleaner'
  gem 'factory_girl_rails', '>= 4.9.0'
  gem 'mongoid-rspec'
  gem 'cucumber-rails', '>= 1.8.0'
  gem 'capybara', '>= 2.12.1'
  gem 'database_cleaner'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
