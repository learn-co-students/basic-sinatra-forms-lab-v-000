require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    erb :newteam
  end

  post "/team" do
    erb :team
    @name = params[name]
    @coach = params[coach]
    @pg = param[pg]
    @sg = params[sg]
    @sf = params[sf]
    @pf = params[pf]
    @c = params[c]
  end


end
