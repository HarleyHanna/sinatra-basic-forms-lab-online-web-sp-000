require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/' do
    erb :create_puppy
  
  post '/' do
    erb :display_puppy
  end 
  

  
end
