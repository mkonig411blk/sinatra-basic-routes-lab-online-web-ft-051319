require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
  "Hello, World!"
  end
  
  get '/name' do |name|
    "My name is #{name}."
    
    erb :'name/index.html.erb'

  end 
  
  get '/hometown' do |hometown|
    "My hometown is #{hometown}."
    
    erb :'hometown/index.html.erb'
  end 
  
  get '/favorite-song' do |song|
    "My favorite song is #{song}."
    
    erb :'favorite-song/index.html.erb'
  end 

end
