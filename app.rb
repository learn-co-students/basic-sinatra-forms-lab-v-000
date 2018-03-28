require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end
  post '/team' do
    @teams = [:newteam] #in the example from the previous code along, they set an array to an instance variable and then used that in the erb; unsure if that will work here.
    erb :team
  end
end
