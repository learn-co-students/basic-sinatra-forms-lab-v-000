require 'sinatra/base'
require 'pry'
class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @teams = params
    erb :team
  end
end
