require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    status 200
    erb :newteam
  end

  post '/team' do
    status 200
    @team_name = params["name"]
    @coach = params["coach"]
    @point_guard = params["pg"]
    @shooting_guard = params["sg"]
    @small_forward = params["sf"]
    @power_forward = params["pf"]
    @center = params["c"]

    erb :team
  end

  get '/team' do
    status 200
    erb :team
  end

end
