require "sinatra"
require "sinatra/reloader"
require "http"

get("/") do
  erb(:homepage)
end

post("/results") do

end
