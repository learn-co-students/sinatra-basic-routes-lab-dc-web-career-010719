require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  "Hello, World!"
end

get '/name' do
  "My name is James"
end

get '/hometown' do
  "My hometown is Fairfax"
end

get '/favorite-song' do
  "My favorite song is Forever On Your Side" 
end



end
