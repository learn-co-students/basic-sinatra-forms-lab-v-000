require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  get '/newteam' do
   erb :newteam
  end

  post '/team' do
    @params
    #Now you need to use an instance variable to pass data between this method and its view file
    erb :team
  end

end
