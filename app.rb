require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Heloise"
  end

  get '/hometown' do
    "My hometown is potomac"
  end

  get '/favorite-song' do
    "My favorite song is Aicha"
  end

end
