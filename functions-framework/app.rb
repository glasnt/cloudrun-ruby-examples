require 'functions_framework'

FunctionsFramework.http("function") do |request|
  "👋 Hello from functions-framework"
end
