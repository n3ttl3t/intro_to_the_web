require 'sinatra'

get '/' do
    "Hello World"
  end

get '/random_cat' do
    @name = ["Cat", "HyperCat", "Melted Cat"].sample
    erb(:named_cat)
  end

get '/cat_form' do
  erb(:cat_form)
end

post '/named_cat' do
  p params
  @name = params[:name]
  erb(:named_cat)
end


get '/doggo' do
  "arf arf"
end
