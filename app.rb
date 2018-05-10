require 'sinatra/base'

class App < Sinatra::Base

    get "/newteam" do
        erb :newteam
    end

    post "/team" do
         @name = params[:name]
         @coach = params[:coach]
         @pointGuard = params[:pg]
         @shootingGuard = params[:sg]
         @powerForward = params[:pf]
         @smallForward = params[:sf]
         @center = params[:c]
        erb :team
    end
end
