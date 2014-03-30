require 'simplecov'

if ENV['CI']
  require 'coveralls'
  Coveralls.wear!
end

SimpleCov.start 'rails'
