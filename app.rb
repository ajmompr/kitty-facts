require "sinatra"
require "sinatra/reloader"
require "http"

get("/") do
  erb(:homepage)
end

post("/results") do
  @user_loc = params.fetch("user_location").capitalize
  @user_loc_encoded = @user_loc.gsub(" ","+")

  erb(:user_results)
end

post("/next_hour") do
  "hello, next hour"
  erb(:next_hr_results)
end
