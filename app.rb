require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @members = {}
    @members[:name] = params[:name]
    @members[:coach] = params[:coach]
    @members[:pg] = params[:pg]
    @members[:sg] = params[:sg]
    @members[:sf] = params[:sf]
    @members[:pf] = params[:pf]
    @members[:c] = params[:c]

    erb :team
  end
  

end
