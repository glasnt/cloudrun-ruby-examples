require "roda"

class App < Roda
  route do |r|
    r.root do
      "👋 Hello roda - rack"
    end
  end
end
