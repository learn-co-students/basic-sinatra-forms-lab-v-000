require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @team_members = %w(name coach pg sg sf pf c)
    erb :newteam
  end

  post '/team' do
      original_string = params["string"]
      @reversed_string = original_string.reverse
      erb :newteam
  end


end
