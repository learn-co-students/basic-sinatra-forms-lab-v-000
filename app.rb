require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_list = ["Team Name: #{params[:name]}","Coach: #{params[:coach]}","Point Guard: #{params[:pg]}",
    "Shooting Guard: #{params[:sg]}", "Power Forward: #{params[:pf]}", "Small Forward: #{params[:sf]}",
    "Center: #{params[:c]}"]

    erb :team

  end

end
