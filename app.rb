require 'sinatra/base'

class App < Sinatra::Base
  
  get '/' do
    "<h1>Basic Sinatra Forms Lab</h1>"
  end
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @team = {}
    @team[:name] = params["name"]
    @team[:coach] = params["coach"]
    @team[:pg] = params["pg"]
    @team[:sg] = params["sg"]
    @team[:sf] = params["sf"]
    @team[:pf] = params["pf"]
    @team[:c] = params["c"]
    
    erb :team
  end


end
