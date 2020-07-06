require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "👋 Hello sinatra - thin"
  end
end
