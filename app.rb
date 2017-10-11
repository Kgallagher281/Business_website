require 'sinatra'
require 'sendgrid-ruby'

# require 'dotenv/load'
include SendGrid

require 'dotenv/load'


before do
	@class =""
end


get '/' do
	@class = "home"
	erb :home

end

get '/aboutus' do
	@class="about"
	erb :aboutus


end

get '/testimonials' do
	@class = "test"
	erb :testimonials


end

get '/contact' do
	erb :contact

end

