require 'sinatra/base'

class App < Sinatra::Base

<<<<<<< HEAD
get '/newteam' do
  erb :newteam
end

post 'team' do
  @name = params[:name]
=======
  get '/newteam' do 
    erb :newteam
  end 
  
  post '/team' do
    @name = params[:name]
>>>>>>> ba799a017f54c852b413a1d8ce6d10a1f63d2f1b
    @coach = params[:coach]
    @pg = params[:pg]
    @pf = params[:pf]
    @sg = params[:sg]
    @c = params[:c]
<<<<<<< HEAD
    erb :team
end

=======
    erb :team 
  end
>>>>>>> ba799a017f54c852b413a1d8ce6d10a1f63d2f1b
end
