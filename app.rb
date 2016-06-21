require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    @fields = {
      :name => "Team_Name",
      :coach => "Coach",
      :pg => "Point_Guard",
      :sg => "Shooting_Guard",
      :sf => "Small_Forward",
      :pf => "Power_Forward",
      :c => "Center"
    }
    erb :team
  end

  post "/team" do
    erb :newteam
  end


end
