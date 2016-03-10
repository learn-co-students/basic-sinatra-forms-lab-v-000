require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  get '/newteam' do
    erb :team
  end

  post '/team' do
    @new_team = params
    erb :newteam
  end
end
