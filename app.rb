require 'sinatra/base'

class App < Sinatra::Base

  get '/team' do 
    erb :team
  end

  post '/team' do 
    erb :newteam
  end

  post '/newteam' do 
    erb :newteam
  end
end
