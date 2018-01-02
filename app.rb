require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "hello world"
  end

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    # @positions = []
    #
    # @power_forward = params[:pf]
    # @center = params[:c]

    erb :team
  end
end
