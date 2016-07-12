require 'sinatra'

configure do
	enable :sessoins
	set :session_secret, 'secret'
end

get ('/') do
	erb :index
end