require 'sinatra/base'
require_relative 'config/environment'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team = params["name"]
    @coach = params["coach"]
    @point = params["pg"]
    @shooting = params["sg"]
    @small = params["sf"]
    @power = params["pf"]
    @center = params["c"]
    erb :team
  end
end
