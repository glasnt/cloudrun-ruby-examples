require 'grape'

module Sample
  class API < Grape::API
    get '/' do
      content_type "text/plain"
      body "👋 Hello from grape - puma"
    end
  end
end
