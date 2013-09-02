require "sinatra"
require "slim"
require "sinatra/static_assets"
require "sinatra/reloader" if development?

helpers do
  # add your helpers here
end

get "/" do
  slim :index
end
