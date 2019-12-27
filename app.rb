require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @coach = params["Coach"]
    @point_guard = params["Point Guard"]
    @shooting_guard = params["Shooting Guard"]
    @small_forward = params["Small Forward"]
    @power_forward = params["Power Forward"]
    @center = params["Center"]
    
    erb :team
  end
    
    
    
    
    
    
  end


end
