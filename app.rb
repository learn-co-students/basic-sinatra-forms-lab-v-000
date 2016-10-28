require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team = Struct.new(:name, :coach, :pg, :sg, :pf, :sf, :c).new
    params.each {|k, v| @team.send("#{k}=",v)}
    erb :team
  end
end
