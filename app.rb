require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ian Pollack"
  end

  get '/hometown' do
    "My hometown is Camarillo, California"
  end

  get '/favorite-song' do
    "My favorite song is anything by Weird Al"
  end





end
