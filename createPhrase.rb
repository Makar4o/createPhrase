require 'sinatra'
require 'rubygems'

get '/' do
  erb  :index
end

get '/singIn' do
  erb :singIn
end

post '/singIn' do

  @login = params[:login]
  @password = params[:password]


  erb :singIn
end

get '/newPhrase' do
  erb :newPhrase
end

post '/newPhrase' do
  erb :newPhrase
end