require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @hash = params
    erb :team
  end

end
