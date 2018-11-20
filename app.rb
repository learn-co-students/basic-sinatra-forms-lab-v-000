require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_name = params[:team_name]
    @coach = params[:coach]
    @point_guard = params[:point_guard]
    @shooting_guard = params[:shooting_guard]
    @power_forward = params[:power_forward]
    @small_forward = params[:small_forward]
    @center = params[:center]
    erb :team
  end
end
