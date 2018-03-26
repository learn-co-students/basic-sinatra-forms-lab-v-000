require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_name = params[:name].to_s
    @team_players = [
      params[:coach],
      params[:pg],
      params[:sg],
      params[:sf],
      params[:pf],
      params[:c]
    ]
    erb :team 
  end

end
