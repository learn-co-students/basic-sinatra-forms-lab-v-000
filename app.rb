require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    "Team Name: #{params[team_name]}"
    "Coach: #{params[coach]}"
    "Team Name: #{params[team_name]}"
    "Team Name: #{params[team_name]}"
    "Team Name: #{params[team_name]}"
    "Team Name: #{params[team_name]}"
    "Team Name: #{params[team_name]}"

  end


end
