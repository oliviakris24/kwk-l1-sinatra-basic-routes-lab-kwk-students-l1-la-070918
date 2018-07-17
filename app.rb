require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  "Hello World!"
end 

get '/name' do
  "My name is Olivia"
end 

get '/hometown' do
  "My hometown is Los Angeles"
end 

get '/favorite-song' do
  "My favorite song is The Wire by HAIM"
end 

end

