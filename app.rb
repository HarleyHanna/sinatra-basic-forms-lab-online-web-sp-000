require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/' do
    erb :create_puppy
  
  post '/' do
    @new_pup = Puppy.new(params[:])
    
    erb :display_puppy
  end 
  
end
