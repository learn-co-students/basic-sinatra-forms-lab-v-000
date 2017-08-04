require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    # <p>Team Name:<input type="text" name="name"></p>
    # <p>Coach:<input type="text" name="coach"></p>
    # <p>Point Guard:<input type="text" name="pg"></p>
    # <p>Shooting Guard:<input type="text" name="sg"></p>
    # <p>Small Forward:<input type="text" name="sf"></p>
    # <p>Power Forward:<input type="text" name="pf"></p>
    # <p>Center:<input type="text" name="c"></p>
    @name = params["name"]
    @coach = params["coach"]
    @point_guard = params["pg"]
    @shooting_guard = params["sg"]
    @small_forward = params["sf"]
    @power_forward = params["pf"]
    @center = params["c"]
    
    erb :team
  end
end
