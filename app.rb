require 'sinatra/base'

class App < Sinatra::Base

	get '/newteam' do
		erb :newteam
	end

	post '/team' do
		@team = []
		params.each do |key, person|
			@team << person
		end
		erb :team
	end


end
