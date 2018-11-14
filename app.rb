require 'sinatra/base'
require 'pry'
class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end
  post '/team' do
      @name = params[:name]
      @coach = params[:coach]
      @pg = params[:pg]
      @sg = params[:sg]
      @pf = params[:pf]
      @sf = params[:sf]
      @c = params[:c]
      erb :team
    end

=begin
removed as test require each item to be individually named
  post '/team' do
   @parameters = params
    erb :team
  end
=end
end
