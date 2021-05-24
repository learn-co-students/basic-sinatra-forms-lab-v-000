require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do 
    erb :newteam
  end

#   post '/team' do
#    @name = params[:name]
#     # "#{params[:coach]}"
#     # "#{params[:pg]}"
#     # "#{params[:sg]}"
#     # "#{params[:sf]}"
#     # "#{params[:pf]}"

#     erb :team
#   end
end


