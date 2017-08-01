require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    'This is the root-page'
  end

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do

    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @pf = params[:pf]
    @sf = params[:sf]
    @c = params[:c]

    erb :team
  end

  post '/team' do
    erb :team
  end


end
