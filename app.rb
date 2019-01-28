require_relative 'config/environment'

class App < Sinatra::Base



  get '/' do
    "hell0 world"
  end

  get '/name' do

    "My name is Matthew"
  end

  get '/hometown' do
     "My hometown is Rockville"
  end

  get '/favorite-song' do
     "My favorite song is ;aksfh"
  end


end
