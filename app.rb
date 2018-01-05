require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params[:name]
    @name = params[:coach]
    @name = params[:pg]
    @name = params[:sg]
    @name = params[:pf]
    @name = params[:sf]
    @name = params[:c]
    erb :team
  end
end
