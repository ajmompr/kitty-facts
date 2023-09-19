require "sinatra"
require "sinatra/reloader"
require "http"

post("/") do
  erb(:homepage)
end
