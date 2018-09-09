require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do 
        erb :newteam 
    end 

    post '/newteam' do 
        @team_name = params[:name]
        @coach = params[:coach]
        @sg = params[:sg]
        @sf = params[:sf]
        @pf = params[:pf]
        @c = params[:c]
        @pg = params[:pg]
        erb :team 
    end 

end
