# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end

# get '/entries/:id' do
#   erb :entries
# end

post '/entries/:id' do
  redirect_to '/entries/:id'
end