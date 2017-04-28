require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do 
    @team = []
    params.each do |key, person|
      @team << person
    end
    puts @team
    erb :team
  end

end
