require 'sinatra/base'

class App < Sinatra::Base
  get '/team' do
    erb :team
  end

  post '/team' do
    @Team_name = params[:name]
    @Coach = params[:coach]
    @Point_Guard = params[:pg]
    @Shooting_Guard = params[:sg]
    @Power_Forward = params[:pf]
    @Small_Forward= params[:sf]
    @Center = params[:c]

    erb :team
  end

  get '/newteam' do
    erb :newteam
  end

end
