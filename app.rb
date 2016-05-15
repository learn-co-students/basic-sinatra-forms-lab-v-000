require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_info = [params["name"], params["coach"], params["pg"], params["sg"], params["pf"], params["sf"], params["c"]]
    erb :team
  end


end
