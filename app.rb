require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_name = params[:name]
    @coach = params[:coach]
    @point = params[:pg]
    @shooting= params[:sg]
    @small_for = params[:sf]
    @power_for = params[:pf]
    @center = params[:c]
    erb :team
  end
end
