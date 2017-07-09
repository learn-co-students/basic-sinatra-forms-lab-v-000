require 'sinatra/base'

require 'pry'

class App < Sinatra::Base

  post '/newteam' do
  binding.pry
    @list= [params[:name], params[:coach], params[:pg], params[:sg], params[:sf], params[:pf], params[:c]]
    erb :newteam
  end
end
