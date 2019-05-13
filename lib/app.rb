require 'sinatra'

get '/' do
    "Hello World"
  end

get '/random_cat' do
    @name = ["Cat", "HyperCat", "Melted Cat"].sample
    erb(:index)
  end

  get '/named_cat' do
    p params
    @name = params[:name]
    erb(:index)
  end
  
get '/doggo' do
  "arf arf"
end