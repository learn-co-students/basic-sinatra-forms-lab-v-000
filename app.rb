require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  # get '/team' do
  #   erb :team
  # end

  post '/team' do
    @coach = params [:coach]
    @pg = params [:pg]
    @sg = params [:sg]
    @sf = params [:sf]
    @c = params [:c]
    erb :team
  end

end
