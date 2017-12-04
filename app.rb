require 'sinatra/base'

class App < Sinatra::Base
  get "/newteam" do
    erb :newteam
  end
  post "/team" do
    @new_coach = params[:coach]
    @new_sg = params[:sg]
    @new_pg = params[:pg]
    @new_sf = params[:sf]
    @new_pf = params[:pf]
    @new_name = params[:name]
    @new_center = params[:c]
    erb :team
  end



end
