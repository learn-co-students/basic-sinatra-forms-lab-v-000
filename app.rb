require 'sinatra/base'

class App < Sinatra::Base
  FIELDS = {
    name: "Team Name",
    coach: "Coach",
    pg: "Point Guard",
    sg: "Shooting Guard",
    sf: "Small Forward",
    pf: "Power Forward",
    c: "Center"
  }

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    erb :team
  end

end
