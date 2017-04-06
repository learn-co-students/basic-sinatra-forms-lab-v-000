require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params[:name]
    binding.pry
    @coach = params[:coach]
    @point-guard = params[:point-guard]
    @shooting-guard = params[:shooting-guard]
    @small-forward = params[:small-forward]
    @power-forward = params[:power-forward]
    @center = params[:center]
    erb :team
  end

end
