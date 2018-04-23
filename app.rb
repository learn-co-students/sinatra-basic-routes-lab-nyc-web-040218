require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Matthew Talbot"
  end

  get "/hometown" do
    "My hometown is Chatham, NJ"
  end

  get "/favorite-song" do
    "My favorite song is 'Head On' by the Jesus and Mary Chain"
  end
end
