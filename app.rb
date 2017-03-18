require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "Hello"
  end

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    # params.to_s
    @team_name = params[:name]
    @coach_name = params[:coach]
    @pg_name = params[:pg]
    @sg_name = params[:sg]
    @sf_name = params[:sf]
    @pf_name = params[:pf]
    @c_name = params[:c]





    erb :team
  end

end
