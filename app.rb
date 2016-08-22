require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    basketball_team = params
    "#{params}"

    #erb :team
  end
end
