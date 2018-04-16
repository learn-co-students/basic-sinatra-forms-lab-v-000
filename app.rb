require 'sinatra/base'

class App < Sinatra::Base



get '/newteam' do
  erb :newteam
end

post '/team' do
  puts "params"

  @name= params["name"]
  @coach= params["coach"]
  @pg= params["pg"]
  @sg= params["sg"]
  @pf= params["pf"]
  @sg= params["sg"]
  @c= params["c"]



  erb :team
  #add erb :newteam or whatever it will be.
end
end
