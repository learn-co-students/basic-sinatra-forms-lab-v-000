require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name_display = params[:name]
    @coach_display = params[:coach]
    @pointguard_display = params[:pg]
    @shootinguard_display = params[:sg]
    @powerforward_display = params[:pf]
    @smallforward_display = params[:sf]
    @center_display = params[:c]
    erb :team
  end

end
