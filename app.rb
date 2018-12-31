require 'sinatra/base'

class App < Sinatra::Base
  #the get request below could be made by a
  #button on another page, or the previous
  #page.
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_name = params[:name]
    @coach = params[:coach]
    @point_guard = params[:pg]
    @shooting_guard = params[:sg]
    @small_forward = params[:sf]
    @power_forward = params[:pf]
    @center = params[:c]

    erb :team
  end
end
