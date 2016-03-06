require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do 
    erb :team
  end

  post '/team' do 
    @name = params[:name]
    @coach = params[:coach]
    @sg = params[:sg]
    @pg = params[:pg]
    @sf = params[:sf]
    @pf = params[:pf]
    @c = params[:c]
    erb :newteam
  end

end
