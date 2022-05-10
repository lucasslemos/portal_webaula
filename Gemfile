source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.3'
gem 'rails', '~> 7.0.1'
gem 'sprockets-rails'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'importmap-rails'
gem 'turbo-rails'
gem 'stimulus-rails'
gem 'jbuilder'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
gem 'bootsnap', require: false
gem 'simple_form'
gem 'image_processing', '~> 1.2'
gem 'ransack'
gem 'pagy', '~> 3.5'

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  # depuração na view
  gem 'web-console'
  # consultas N+1
  gem 'bullet'
  # analise de qualidade de código
  gem 'rubycritic'
  # analise de vunerabilidade
  gem 'brakeman'
  # depurador de código
  gem 'byebug'
  # analisador de código estático Ruby
  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec', require: false
  gem 'rubocop-performance', require: false
  # dados aleatorio
  gem 'faker'
  # normalizador de erb em html
  gem 'htmlbeautifier'
  # ajuda na conclusão de código e documentação em linha
  gem 'solargraph'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end