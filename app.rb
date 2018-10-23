require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    erb :newteam
  end

  post "/team" do
    @team = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @smf = params[:sf]
    @pwf = params[:pf]
    @cen = params[:c]

    erb :team
  end
end
