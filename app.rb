require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @teamname = params["name"]
    @coach = params["coach"]
    @point = params["pg"]
    @shootg = params["sg"]
    @powerf = params["pf"]
    @smallf = params["sf"]
    @center = params["c"]
    erb :team
  end


end
