require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @array = []
    @array << "Team Name: #{params[:name]}"
    @array << "Coach: #{params[:coach]}"
    @array << "Point Guard: #{params[:pg]}"
    @array << "Shooting Guard: #{params[:sg]}"
    @array << "Small Forward: #{params[:sf]}"
    @array << "Power Forward: #{params[:pf]}"
    @array << "Center: #{params[:c]}"

    erb :team
  end
end
