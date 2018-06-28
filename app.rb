require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @team_name = params[:name]
    @team_mates = "Coach: " + params[:coach] + "<br/>" + "Point Guard: " + params[:pg] + "<br/>" + "Shooting Guard: " + params[:sg] + "<br/>" + "Small Forward: " + params[:sf] + "<br />" + "Power Forward: " + params[:pf] + "<br/>" + "Center: " + params[:c] + "<br />"
    
    erb :team
  end

end
