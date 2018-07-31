require_relative 'config/environment'

class App < Sinatra::Base
end


get '/' do
  "hello world"
end
