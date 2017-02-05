require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @team_members = %w(name coach pg sg sf pf c) #%w = It's a notation to create an array of strings of the grouping
    erb :newteam
  end

  post '/team' do
    original_string = params['string']
    @reversed_string = original_string.reverse
    erb :newteam
  end
end
