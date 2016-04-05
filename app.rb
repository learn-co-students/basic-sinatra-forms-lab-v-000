require 'sinatra/base'


class App < Sinatra::Base

 

  get '/newteam' do
    erb :newteam
  end
#####this is not the same as the lessons

  post'/team' do
    @team = params["name"]
    @coach = params["coach"]
    @pg = params["pg"]
    @sg = params["sg"]
    @sf = params["sf"]
    @pf = params["pf"]
    @c = params["c"] 
   erb :team
  end

  get '/team' do
    erb :team
  end




end
