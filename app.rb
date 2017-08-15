require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do

    erb :newteam
  end

  post '/team' do #can you close this screenshare, initiate a new one with "desktop" view - that way I can also check this out in browser yes
      @team = params
      @TN = "Team Name: #{@team[:name]}"
      @Coach = "Coach: #{@team[:coach]}"
      @PG = "Point Guard: #{@team[:pg]}"
      @SG = "Shooting Guard: #{@team[:sg]}"
      @SF = "Small Forward: #{@team[:sf]}"
      @PF = "Power Forward: #{@team[:pf]}"
      @C = "Center: #{@team[:c]}"

      erb :team
  end

end
