require 'rubygems'
require 'bundler'
Bundler.setup(:default, :development)

require 'active_record'
require 'aan'
require 'rspec'

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => ':memory:'
)

RSpec.configure do |config|
end