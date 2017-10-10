require 'sinatra'
require 'sendgrid-ruby'
<<<<<<< HEAD
require 'dotenv/load'
=======

before do
	@class =""
end
>>>>>>> 091f33dc375ed82705b4fb4353b351d5936e941f

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

