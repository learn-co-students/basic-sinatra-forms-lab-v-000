require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @roster = [params["name"], params["coach"], params["pg"], params["sg"], params["sf"], params["pf"], params["c"]]

    erb :team
  end

end
