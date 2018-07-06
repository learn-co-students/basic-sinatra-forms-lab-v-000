require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :team
  end

  post '/team' do
    "Team Name: #{params[:name]} /n
    Coach: #{params[:coach]} /n
    Point Guard: #{params[:pg]} /n
    Shooting Guard: #{params[:sg]} /n
    Power Forward: #{params[:pf]} /n
    Small Forward: #{params[:sf]} /n
    Center: #{params[:c]}"
  end

end
