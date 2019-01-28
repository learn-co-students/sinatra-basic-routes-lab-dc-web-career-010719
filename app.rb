require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Ben"
  end

  get '/hometown' do
    "My hometown is also Ben, strangely"
  end

  get '/favorite-song' do
    "My favorite song is (you guessed it) Ben"
  end
end
