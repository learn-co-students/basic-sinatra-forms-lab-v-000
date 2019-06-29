require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team = params

    @team[:name] = "Team Name: #{@team[:name]}"
    @team[:coach] = "Coach: #{@team[:coach]}"
    @team[:pg] = "Point Guard: #{@team[:pg]}"
    @team[:sg] = "Shooting Guard: #{@team[:sg]}"
    @team[:sf] = "Small Forward: #{@team[:sf]}"
    @team[:pf] = "Power Forward: #{@team[:pf]}"
    @team[:c] = "Center: #{@team[:c]}"

    erb :team
  end
end
