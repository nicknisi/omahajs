require 'sinatra/base'

module OmahaJS
  class Application < Sinatra::Base
    
    get '/' do
      erb :index
    end
    
  end
end