require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

  get '/team' do
    @team = params
    erb :team
  end

  post '/team' do
    @team = params
    raise params
    @team
    erb :newteam
  end

  get '/newteam' do
    raise params
    erb :newteam
  end

end