require 'sinatra'

get '/' do 
	File.read(File.join('public', 'my_site.html'))
end