require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
  end

  post "/team" do
   erb :team
  end

end
