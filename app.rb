require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @team_members = %w(name coach pg sg sm pf c)
    erb :newteam
  end

  post '/team' do
    erb :team
  end


end
