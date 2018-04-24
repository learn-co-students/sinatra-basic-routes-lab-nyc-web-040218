require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Roger"
  end

  get '/hometown' do
    "My hometown is Lamont"
  end

  get '/favorite-song' do
    "My favorite song is Redbone"
  end

  
end
