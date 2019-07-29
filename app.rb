require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @array = [@team = params[:name], @coach = params[:name], @point = params[:pg], @shooting = params[:sg], @power = params[:pf], @small = params[:sf], @center = params[:c]]
    @element1 = @array[0]
    @arr2 = @array

    erb :team
  end

  get '/team' do
    erb :team
  end




end
