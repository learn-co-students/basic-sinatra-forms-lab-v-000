require 'sinatra/base'

class App < Sinatra::Base

	get '/team' do
		erb :team
	end

	post '/team' do
		@params = params.values
		erb :newteam
	end


end
