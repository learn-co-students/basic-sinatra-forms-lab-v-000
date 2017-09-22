require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  # Add your post route and action below
  post '/team' do
    @team = params
    erb :team
  end

end
