require 'sinatra/base'

class App < Sinatra::Base
  get "/newteam" do
    erb :newteam

  end

  post "/newteam" do
    puts params
    @team_name = params["name"]
    @coach = params["coach"]
    @point_gaurd = params["pg"]
    @shooting_gaurd = params["sg"]
    @power_forward = params["pf"]
    @small_forward = params["sf"]
    @center = params["c"]

    erb :team
  end


end
