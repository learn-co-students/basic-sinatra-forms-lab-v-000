require 'sinatra/base'

class App < Sinatra::Base

  post '/team' do
    @team = params
    erb :team
  end

  get '/newteam' do
    erb :newteam
  end

end
