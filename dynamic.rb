require 'rubygems'
require 'sinatra'

get '/' do
	'This is the homepage'
end

get '/:city' do
	'This is the ' + params['city'] + ' homepage'
end

