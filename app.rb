require_relative 'config/environment'

class App < Sinatra::Base

  get('/name') { "My name is Shannon" }
  get('/hometown') { "My hometown is Columbia, MD" }
  get('/favorite-song') { "My favorite song is 49 Bye-Byes" }

end
