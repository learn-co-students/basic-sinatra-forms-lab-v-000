require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @fields = {
      name: "Team Name",
      coach: "Coach",
      pg: "Point Guard",
      sg: "Shooting Guard",
      sf: "Small Forward",
      pf: "Power Forward",
      c: "Center"
    }
    erb :newteam
  end

  post '/team' do
    @info = params
    erb :team
  end

end
