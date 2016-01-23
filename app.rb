require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

	configure do
		set :views, "views"
	end

	get "/newteam" do
		erb :newteam
	end

	post "/team" do
		@name = params['name']
		@coach = params['coach']
		@pg = params['pg']
		@sg = params['sg']
		@pf = params['pf']
		@c = params['c']
		erb :team
	end

end
