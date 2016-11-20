require 'sinatra/base'

class App < Sinatra::Base


  get '/newteam' do
    erb :newteam
  end

  post '/team' do 
    @ag = params
    erb :team
  end



end
