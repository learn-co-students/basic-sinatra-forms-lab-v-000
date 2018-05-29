require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @titles = ["Team name:", "Coach:", "Point Guard:", "Shooting Guard:", "Small Forward:", "Power Forward:", "Center:"]
    erb :team
  end

end
