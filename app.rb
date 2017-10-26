require_relative 'config/environment'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @teamname = params["name"]
    @coach = params["coach"]
    @pointguard = params["pg"]
    @shootingguard = params["sg"]
    @powerforward = params["pf"]
    @smallforward = params["sf"]
    @center = params["c"]

    erb :team
  end

  post '/team' do

    erb :team
  end
end
