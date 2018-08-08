require 'pry'
require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    #puts params.to_s
    @name = params[:name]
    @coach = params[:coach]
    @point_guard = params[:pg]
    @shooting_guard = params[:sg]
    @small_forward = params[:sf]
    @power_forward = params[:pf]
    @center = params[:c]
    #binding.pry
    erb :team
  end

end
