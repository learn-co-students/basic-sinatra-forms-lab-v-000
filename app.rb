require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

  get '/team' do
    @team = params
    erb :team
  end

  post '/team' do
    @team = params
    @team
    erb :newteam
  end

  get '/newteam' do
    @team = params
    erb :newteam
  end

end