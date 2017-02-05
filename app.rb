require 'sinatra/base'

class App < Sinatra::Base

	get '/newteam' do 
		erb :newteam
	end

	post '/team' do
		@name = params[:name]
		@coach = params[:coach]
		@sg = params[:sg]
		@pf = params[:pf]
		@c = params[:c]
		@pg = params[:pg]
		@sf = params[:sf]

		erb :team
	end

end
