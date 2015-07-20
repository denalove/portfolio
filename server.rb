require 'sinatra'

get '/' do 
	File.read(File.join('Public', 'portfolio.html'))
	
end