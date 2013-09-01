require "sinatra"
require "slim"
require "sprockets"
require "sinatra/reloader" if development?

set :sprockets, Sprockets::Environment.new(settings.root)

configure do 
  settings.sprockets.append_path 'assets/javascripts'
  settings.sprockets.append_path 'assets/stylesheets'
end

helpers do
  # add your helpers here
end

get "/" do
  slim :index
end
