require 'sinatra/base'

  class App < Sinatra::Base

   get '/newteam' do
       erb :newteam
     end

 #renders basketball team form
     post '/team' do
         @team = {:name => params[:name], :coach => params[:coach], :pg => params[:pg], :sg => params[:sg], :sf => params[:sf], :pf => params[:pf], :c => params[:c]}
         erb :team
     end

  end
