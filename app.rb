require "sinatra"
require "slim"

configure :development do
  require "sinatra/reloader" if development?
end

helpers do
  # add your helpers here
end

get "/" do
  slim :index
end
