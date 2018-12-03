require 'sinatra/base'

class App < Sinatra::Base

  get('/newteam') {
    erb :newteam
}
   post('/team') {
    @team = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @pf = params[:pf]
    @sf = params[:sf]
    @c = params[:c]
    erb :team
}

end