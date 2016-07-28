require 'sinatra/base'

# App Class
class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    erb :team
  end
end
