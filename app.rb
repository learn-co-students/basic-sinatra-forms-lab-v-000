require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  # get '/team' do
  #   # TEST
  #   # erb:team
  # end

  post '/team' do
    # binding.pry
    # params[:name]
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @pf = params[:pf]
    @sf = params[:sf]
    @c = params[:c]
    # @name
    # @name
    erb :team
  end

end
