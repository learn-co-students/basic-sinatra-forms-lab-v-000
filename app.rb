require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do

    erb :newteam
  end

  post "/team" do
    params.each{|k,v| instance_variable_set("@#{k}",v)}
    erb :team
  end

end
