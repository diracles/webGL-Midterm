require 'rubygems'
require 'bundler'
Bundler.require
require './database.rb'

set :root, File.dirname(__FILE__)

get '/' do
  erb :index
end

get '/allie' do
	erb :graphicsearthmoon
end

get '/midterm' do
	erb :webglloaderobj
end


# 



# get '/mywebsitejs' do 
# 	erb :basic.js