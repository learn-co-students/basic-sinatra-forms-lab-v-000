require 'sinatra/base'

class App < Sinatra::Base


  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params["name"]
    @coach = params["coach"]
    @pg = params["pg"]
    @sg = params["sg"]
    @pf = params["pf"]
    @sf = params["sf"]
    @c = params["c"]
    erb :team
  end



# Team name ('name')
# Coach ('coach')
# Point Guard ('pg')
# Shooting Guard ('sg')
# Power Forward ('pf')
# Small Forward ('sf')
# Center ('c')



end
