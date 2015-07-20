require 'sinatra'

get '/' do 
	File.read('Public/portfolio.html')
	
end