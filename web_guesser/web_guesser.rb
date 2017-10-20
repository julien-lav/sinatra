require 'sinatra' # gem install sinatra
require 'sinatra/reloader' # gem install sinatra-contrib

get '/' do
  	number = rand(100)
	
	erb :index, :locals => {:number => number}

	
end
