require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Richard Glutius Maximus"
  end

  get '/hometown' do
    "My hometown is New Donk City"
  end

  get '/favorite-song' do
    "My favorite song is 'Into The Black' by 'Billie Marten'"
  end
end
