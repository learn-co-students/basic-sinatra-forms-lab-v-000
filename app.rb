require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    # @params = params
    @name = params["name"]
    @coach = params["coach"]
    @guard = params["pg"]
    @sg = params["sg"]
    @sf = params["sf"]
    @pf = params["pf"]
    @c = params["c"]

    erb :team
  end


end
