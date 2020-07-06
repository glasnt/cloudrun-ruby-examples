require 'rack'

def rich text
  "<meta charset='utf-8'>#{text}"
end

class App
  def call env
    body = rich "👋 Hello from just Rack/WEBrick"
    return [200, {"Content-Type" => "text/html"}, [body]]
  end
end

Rack::Handler::WEBrick.run(App.new, :Port => ENV['PORT'] || 8080)
