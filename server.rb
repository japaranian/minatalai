require 'sinatra'
require 'Haml'
require 'Sass'

configure do
	enable :sessoins
	set :session_secret, 'secret'
end

get ('/') do
	erb :index
end