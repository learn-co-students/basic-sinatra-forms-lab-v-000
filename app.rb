require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    params.to_s
    erb :team
  end


end
