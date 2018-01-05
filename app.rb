require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  get '/team' do

    erb :team
  end

  post '/team' do
    #So I could have simply referred to each of these as params[:name] etc. instead of making them variables and then inserting them.
    #See line 9 of team.erb(it also works).
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @pf = params[:pf]
    @sf = params[:sf]
    @c = params[:c]

    erb :team
  end
end
