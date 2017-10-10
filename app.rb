require 'sinatra'
require 'sendgrid-ruby'
# require 'dotenv/load'
include SendGrid


get '/' do
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

