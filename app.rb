require 'sinatra/base'

class App < Sinatra::Base


get '/' do
  erb :newteam
  end
get "/newteam" do
  erb :newteam
end

# params = {
# :team_name => 'name',
# :coach => 'coach',
# :point_guard => 'pg',
# :Shooting_guard => 'sg',
# :power_forward => 'pf',
# :small_forward => 'sf',
# :center => 'c'
# }

post "/team" do

  # original_string= params["string"]


    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @sf = params[:sf]
    @pf = params[:pf]
    @c = params[:c]
    erb :team
  end
end
