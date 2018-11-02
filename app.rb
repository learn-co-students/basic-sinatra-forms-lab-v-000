require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  #route = HTTP method paired with a URL-matching pattern
  #each route is associated with a block, or a "controller action"
  post '/team' do #"post" is an HTML method/verb; '/team' URL -- "post '/team'" a route that corresponds to an HTML request
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @sf = params[:sf]
    @pf = params[:pf]
    @c = params[:c]
    erb :team
  end

end
