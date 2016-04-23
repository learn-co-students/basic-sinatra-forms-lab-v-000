require 'sinatra/base'

class App < Sinatra::Base
    get '/newteam' do
        @team_members = %w(name couch pg sg pf sf c)
        erb :newteam
    end

    post '/team' do
        @name = params[:name]
        @coach = params[:coach]
        @pg = params[:pg]
        @sg = params[:sg]
        @pf = params[:pf]
        @sf = params[:sf]
        @c = params[:c]
        erb :team
    end


end
