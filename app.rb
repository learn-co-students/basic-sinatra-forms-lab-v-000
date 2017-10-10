require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    # bring the user to the page with the form for a new team
    erb :newteam
  end

  post '/team' do
    #params is a hash of submitted form data
    @params = params
    erb :newteam
  end


end
