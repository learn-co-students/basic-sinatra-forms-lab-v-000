require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    erb :newteam
  end

  post "/newteam" do
    erb :newteam
  end

  post "/team" do
    teamname = params[:name]
    coach = params[:coach]
    pointguard = params[:pg]
    shootingguard = params[:sg]
    powerforward = params[:pf]
    smallforward = params[:sf]
    center = params[:c]
    @array = [teamname, coach, pointguard, shootingguard, powerforward, smallforward, center]
    erb :team
  end


end
