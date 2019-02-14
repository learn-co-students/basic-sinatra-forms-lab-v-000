require 'sinatra/base'

class App < Sinatra::Base

    get "/newteam" do
        erb :newteam
    end

    post '/newteam' do
        "Team Name: #{params[:name]}
        Coach: #{params[:coach]}
        Point Guard: #{params[:pg]}
        Shooting Guard: #{params[:sg]}
        Small Forward: #{params[:sf]}
        Power Forward: #{params[:pf]}
        Center: #{params[:c]}"
    end


end
