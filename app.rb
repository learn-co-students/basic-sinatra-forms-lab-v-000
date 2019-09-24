require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team = params
    @labels = ["Coach", "Point Guard", "Shooting Guard", "Small Forward", "Power Forward", "Center"]
    erb :team
  end

end
