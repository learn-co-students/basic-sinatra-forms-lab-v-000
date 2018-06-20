require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb params[:form_type].to_sym
  end

  post '/team' do
    erb :team
  end

end
