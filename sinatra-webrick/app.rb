require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "👋 Hello sinatra - rack"
  end
end
