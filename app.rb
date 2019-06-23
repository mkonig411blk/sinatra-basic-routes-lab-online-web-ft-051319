require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
  "Hello, World!"
  end
  
  get '/name' do |name|
    "My name is #{name}."
  end 
  
  get '/hometown' do |hometown|
    "My hometown is #{hometown}."
  end 
  
  get '/favorite-song' do |song|
    "My favorite song is #{song}."
  end 

end
