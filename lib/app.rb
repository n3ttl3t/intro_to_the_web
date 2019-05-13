require 'sinatra'


get '/' do
    "Hello World"
  end

get '/cat' do
    erb(:index)
  end
  
get '/doggo' do
  "arf arf"
end