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
  @pf = params[:pf]
  @sf = params[:sf]
  @center = params[:c]
  erb :team
end

get '/newteam' do 
  erb :newteam
end

end
