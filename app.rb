require 'sinatra/base'

class App < Sinatra::Base

  get '/team' do
    erb :team 
  end

  post '/team' do
    erb :newteam
  end

  post '/newteam' do
    puts params
    @team = "#{params[":name"]}"
    @coach = "#{params[":coach"]}"
    @pg = "#{params[":pg"]}"
    @sg = "#{params[":sg"]}"
    @pf = "#{params[":pf"]}"
    @sf = "#{params[":sf"]}"
    @c = "#{params[":c"]}"

    erb :newteam
  end

end
