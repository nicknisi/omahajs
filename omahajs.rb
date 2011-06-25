require 'sinatra/base'
require 'haml'
require 'sass'

module OmahaJS
  class Application < Sinatra::Base
    set :haml, :format => :html5
    
    get '/css/main.css' do
      scss :main
    end
    
    get '/' do
      haml :index
    end
    
  end
end