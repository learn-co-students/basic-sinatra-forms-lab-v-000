require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
    # binding.pry
  end

  post '/newteam' do
    @params = Struct.new(*params.keys).new(*params.values)
    erb :team
  end
end
