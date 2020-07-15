require 'functions_framework'

FunctionsFramework.http("function") do |request|
  "👋 Hello from ruby functions-framework"
end
