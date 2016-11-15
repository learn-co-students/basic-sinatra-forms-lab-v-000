require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  get '/' do
    "I just like to have a / route, can you blame me?"
  end

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params["name"]
    @coach = params["coach"]
    @pg = params["pg"]
    @sg = params["sg"]
    @sf = params["sf"]
    @pf = params["pf"]
    @c = params["c"]
  #  binding.pry
    erb :team
  end

end
