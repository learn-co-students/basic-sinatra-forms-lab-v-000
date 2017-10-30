require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do  #if we wanna create a new team, need to access this route
    erb :newteam #which will open this page, which has our form
  end

  post '/newteam' do #this is also at the same route, but it POSTS the information
    @name = params[:name]
      @coach = params[:coach]
      @pg = params[:pg]
      @sg = params[:sg]
      @pf = params[:pf]
      @sf = params[:sf]
      @c = params[:c]
    erb :team  #and then renders the new file, which uses / diaplays this information
  end

end
