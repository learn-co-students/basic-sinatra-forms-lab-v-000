require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    erb :team
    # params.to_s
    # {"name"=>"wizards", "coach"=>"", "pg"=>"", "sg"=>"", "sf"=>"", "pf"=>"", "c"=>""}
  end


end
