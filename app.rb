require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_name = params[:name]
    @coach = params[:coach]
    @p_guard = params[:pg]
    @s_guard = params[:sg]
    @s_forward = params[:sf]
    @p_forward = params[:pf]
    @center = params[:c]
    
    erb :team
  end

end
