require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam
  end

  post '/team' do 
    @team = params
    erb :team
  end

  # get '/team' do 
  #   erb :team
  # end


end
