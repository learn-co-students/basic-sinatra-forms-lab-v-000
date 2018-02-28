require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  # get '/team/:name' do
  #   binding.pry
  #   erb :team
  # end

  post '/team' do
    #@name = params[]
    #binding.pry
    erb :team
  end

end
