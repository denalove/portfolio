require 'sinatra'
require 'open-uri'

get '/' do 
	File.read(File.join('public', 'my_site.html'))
end