require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @teamname = params[:name]
    @coach = params[:coach]
    @point = params[:pg]
    @shooting = params[:sg]
    @power = params[:pf]
    @small = params[:sf]
    @center = params[:c]
    erb :team
  end


end
