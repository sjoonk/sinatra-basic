require 'rubygems'
require 'bundler/setup'
require './app'

map '/assets' do
  run settings.sprockets
end

run Sinatra::Application 

