require_relative 'config/environment'
require 'sinatra/base'

class App < Sinatra::Base
  get "/newteam" do
    erb :newteam
  end
  post "/team" do
    @name = "Team Name: #{params[:name]}"
    @coach = "Coach: #{params[:coach]}"
    @pg = "Point Guard: #{params[:pg]} "
    @sg = "Shooting Guard: #{params[:sg]}"
    @pf = "Power Forward: #{params[:pf]}"
    @sf = "Small Forward: #{params[:sf]}"
    @c = "Center: #{params[:c]}"
    erb :team
  end

end
