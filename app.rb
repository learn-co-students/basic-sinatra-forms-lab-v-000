require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam
  end 
  
  post '/team' do
    @team_name = params[:Team_name]
    @coach = params[:coach]
    @point_guard=params[:Point_guard]
    @shooting_guard=params[:Shooting_guard]
    @small_forward=params[:Small_forward]
    @power_forward=params[:Power_forward]
    @center=params[:Center]
    erb :team
  end
end 
