require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :team
  end

  post '/newteam' do
    @team = params
    erb :newteam
  end
end
