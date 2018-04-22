require_relative 'config/environment'

class App < Sinatra::Base

  get('/') { "Hello, World!" }
  # get '/' do
  #   "Hello, World!"
  # end

  get('/name') { "My name is __" }
  # get '/name' do
  #   "My name is __"
  # end

  get('/hometown') { "My hometown is __" }
  # get '/hometown' do
  #   "My hometown is __"
  # end

  get('/favorite-song') { "My favorite song is __" }
  # get '/favorite-song' do
  #   "My favorite song is __"
  # end

end
