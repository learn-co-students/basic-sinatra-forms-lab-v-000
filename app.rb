require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
    # binding.pry
  end

  post '/newteam' do
    keys = params.collect{|key, value| key.to_sym}
    @params = Struct.new(*keys).new(*params.values)




    # @params = Struct.new(*params.keys).new(*params.values)
    # params.collect {|key, value| Struct.new()}
    # puts params
    # binding.pry
    # params.each {|key, value| send("@#{key}=", value)}
    erb :team
  end
end
