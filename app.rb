require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @team = params[:team]
    @coach = params[:coach]
    @sg = params[:sg]
    @pf = params[:pf]
    @pg = params[:pg]
    @c = params[:c]
    @sf = params[:sf]

    erb :team
  end

end
