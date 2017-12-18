require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do 
    
    erb :newteam 
  end 
  
  post '/team' do 
    @bball_team = params 
    
    erb :team 
  end 


end
