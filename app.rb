require 'sinatra/base'

class App < Sinatra::Base

  post '/team' do
    params.inspect
    erb :team
  end

    get '/team' do
      erb :team
    end

  get '/newteam' do
    erb :newteam
  end



end
