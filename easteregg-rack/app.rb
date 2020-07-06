require 'rack'

class App
  def call env
     return [200, {}, ["👋 Hello from just Rack/WEBrick"]]
  end
end

Rack::Handler::WEBrick.run(App.new, :Host => "0.0.0.0", :Port => ENV['PORT'].to_i || 8080)
