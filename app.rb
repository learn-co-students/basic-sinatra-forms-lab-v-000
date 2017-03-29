require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do #when post request received:
    @name = params["name"] #sets instance variables to named parameters (e.g. params['name']) set by user in submission form on newteam.erb; cont'd on newline...
    @coach = params["coach"] #...So if user names coach "Greg": params["coach"] => <input type="text" name="string"> => @coach = {name => "Greg"}
    @pg = params["pg"]
    @sg = params["sg"]
    @pf = params["pf"]
    @c = params["c"]
    erb :team #Points to the embedded Ruby in team.erb
  end

end
