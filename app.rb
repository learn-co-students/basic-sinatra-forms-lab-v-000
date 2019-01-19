require 'sinatra/base'

class App < Sinatra::Base
	get '/' do
		'hey world'
	end

	get '/newteam' do
		erb :newteam
	end

	post '/team' do
		@team = {}
		@team[:name] = params[:name]
		@team['Coach'] = params[:coach]
		@team['Point Guard'] = params[:pg]
		@team['Shooting Guard'] = params[:sg]
		@team['Power Forward'] = params[:pf]
		@team['Small Forward'] = params[:sf]
		@team['Center'] = params[:c]

		erb :team
	end
end
