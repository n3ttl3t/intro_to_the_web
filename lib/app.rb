require 'sinatra'


get '/' do
    "Hello World"
  end

#   get '/cat' do
#     "<div>
#     <img src='http://bit.ly/1eze8aE'>
#     </div>"
#   end

get '/cat' do
    "<div style='border: 3px dashed red'>
      
      <img src='http://bit.ly/1eze8aE'>
     </div>"
  end
  
get '/doggo' do
  "arf arf"
end