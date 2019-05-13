require 'sinatra'

get '/' do
    "Hello World"
  end

get '/cat' do
    @random_names = ["Cat", "HyperCat", "Melted Cat"].sample
    erb(:index)
  end
  
get '/doggo' do
  "arf arf"
end