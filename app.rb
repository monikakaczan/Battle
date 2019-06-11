require 'sinatra'
erb(:index)
get '/' do
  "hello!"
end

get '/secret' do
  "secret1"
end

get '/topsecret' do
  "topsecret1"
end
