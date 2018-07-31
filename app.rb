require_relative 'config/environment'

class App < Sinatra::Base

  #home page or local host
  get '/' do
    "hello world"
  end
  
  #local_host/name
  get '/' do
    "my name is anna"
  end

end