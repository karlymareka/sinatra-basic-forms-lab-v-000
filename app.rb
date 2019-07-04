require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do 
    erb :index
  end
  
  get "/new" do
    new_puppy = Puppy.new 
    erb :create_puppy 
  end
  
  post "/puppy" do
    @name = 
    @breed = 
    @
    erb :display_puppy 
  end 
  
end
