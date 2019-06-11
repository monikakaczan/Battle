require 'sinatra'

get '/random-cat' do
  p params
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @names = params[:name]
  erb(:index)
end
