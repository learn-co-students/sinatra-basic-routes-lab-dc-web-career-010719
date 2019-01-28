require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ross"
  end

  get '/hometown' do
    "My hometown is Frederick"
  end

  get '/favorite-song' do
    "My favorite song is 'Find Me'"
  end
end
