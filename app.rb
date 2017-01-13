require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    @team_members = %w(name coach pg sg pf sf c)
    erb :newteam
  end

  post '/team' do
   puts params[:name, :coach, :pg, :sg, :pf, :sf, :c]
   erb :newteam
 end

end
