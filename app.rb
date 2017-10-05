require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_name, @coach = params[:name], params[:coach]
    @pg, @sg, @sf, @pf, @c = params[:pg], params[:sg], params[:sf], params[:pf], params[:c]

    erb :team
  end
end
