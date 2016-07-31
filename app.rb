require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    puts params
    erb :newteam
  end

  post '/team' do
    @newroster = params["string"]
    erb :team
  end

end
