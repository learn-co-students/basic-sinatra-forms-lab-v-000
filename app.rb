require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

#get infor the server.=> to Browser.. (send to view)
       get'/newteam' do
         erb :newteam
       end

# post infor Browser => server.
       post'/team' do
         @name = params["name"]
         @coach = params["coach"]
         @pg = params["pg"]
         @sg = params["sg"]
         @sf = params["sf"]
         @pf = params["pf"]
         @c = params["c"]
          erb :team
       end

end

# Notes   Create forms in newteam.erb
  # Create route in apps the responds to /team in newteam.erb
  # use those created documents in  team.erb
