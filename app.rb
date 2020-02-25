require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team = {"Team Name:"=>params["name"],"Coach:"=>params["coach"],"Point Guard:"=>params["pg"],"Shooting Guard:"=>params["sg"],
      "Small Foward:"=>params["sf"],"Power Forward:"=>params["pf"],"Center:"=>params["c"]}
    erb :team
  end
end
