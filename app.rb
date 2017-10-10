require 'sinatra'
require 'sendgrid-ruby'

before do
	@class =""
end

get '/' do
	@class = "home"
	erb :home

end

get '/aboutus' do
	erb :aboutus

end

get '/testimonials' do
	erb :testimonials

end

get '/contact' do
	erb :contact

end

