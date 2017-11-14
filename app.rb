require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

  get '/newteam' do

    erb :newteam
  end

  post '/team' do
    @team = ['Louis Armstrong', 'Ella Fitzgerald', 'Miles Davis', 'Dave Brubeck', 'John Coltrane', 'Sonny Rollins']
    erb :team
  end

end
