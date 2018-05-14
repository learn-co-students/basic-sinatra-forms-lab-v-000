require 'sinatra/base'
require 'pry'

class App < Sinatra::Base
  
  get '/newteam' do 
    
    erb :newteam 
  end 
  
   post '/team' do 
      @coach = params[:coach]
      @name = params[:name]
      @pg = params[:pg]
      @sg = params[:sg]
      @pf = params[:pf]
      @sf = params[:sf]
      @c = params[:c]
      
      erb :team
  end 
  
  


end
