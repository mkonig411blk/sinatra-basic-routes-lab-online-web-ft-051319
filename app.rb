require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
  "Hello, World!"
  end
  
  get '/name' do
    "My name is Margot."
  end 
  
  get '/hometown' do 
    "My hometown is Dallas."
  end 
  
  get '/favorite-song' do
    "My favorite song is Mother's Daughter."
  end 

end
