require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  get "/newteam" do
    erb :newteam #if someone comes to site /newteam, give newteam form to fill out
  end

  post "/team" do #posting to team-team is not a url though, just showing data user entered
    #once they click submit, data shows up here as params
    #alternative: @team = params pass just this in and then parse through in team
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @pf = params[:pf]
    @sf = params[:sf]
    @c = params[:c]
    erb :team #rendering back to server, using these names to populate view
  end

end
