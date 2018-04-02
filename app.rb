require_relative 'config/environment'
require "sinatra"

class App < Sinatra::Base

	get '/' do
    	erb :index
	end

     get "/info" do
      erb :info
    end
end