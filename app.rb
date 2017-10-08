require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    params.each do |key, value|
      instance_variable_set("@#{key}", value)
    end
    erb :team
  end

end
