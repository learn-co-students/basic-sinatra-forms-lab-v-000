require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
  erb :newteam
end

post '/team' do
@coach = params[:coach]
@team_name = params[:name]
@point_guard = params[:pg]
@shooting_guard = params[:sg]
@small_forward = params[:sf]
@power_forward = params[:pf]
@center = params[:c]
erb :team
end




end
