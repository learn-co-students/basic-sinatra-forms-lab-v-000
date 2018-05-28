require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params["name"]
    @coach_name = params["coach"]
    @point_guard = params["pg"]
    @shooting_guard = params["sg"]
    @small_forward = params["sf"]
    @power_forward = params["pf"]
    @center = params["c"]
    erb :team
  end
end
