require 'sinatra/base'

class App < Sinatra::Base

       get'/' do
         erb :team
       end


       get'/newteam' do
          erb :newteam
       end

end
