require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Bribblebabble Bronbrenowitz."
  end

  get "/hometown" do
    "My hometown is Flogertonfield Flippanery."
  end

  get "/favorite-song" do
    "My favorite song is Smash bash dash and crash."
  end

end
