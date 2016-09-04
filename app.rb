require 'sinatra/base'

class App < Sinatra::Base


  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    team_name = params[:name]
    @name = team_name
    coach = params[:coach]
    @coach = coach
    point_guard = params[:pg]
    @point = point_guard
    shooting_guard = params[:sg]
    @shooting_guard = shooting_guard
    small_forward = params[:sf]
    @small_forward = small_forward
    power_forward = params[:pf]
    @power_forward = power_forward
    center = params[:c]
    @center = center

    erb :team
  end





end
