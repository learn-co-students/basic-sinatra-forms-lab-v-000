require 'sinatra/base'

class App < Sinatra::Base

  get '/team' do
    erb :team
  end

  post '/team' do

    @team_name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @sf = params[:sf]
    @pf = params[:pf]
    @c = params[:c]
    
    erb :newteam
  end

  
  get '/newteam' do 
    erb :newteam
  end
 

end
