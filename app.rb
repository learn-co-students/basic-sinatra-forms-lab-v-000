require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    keys = params.collect{|key, value| key.to_sym}
    @params = Struct.new(*keys).new(*params.values)
    erb :team
  end
end
