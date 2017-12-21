require 'sinatra/base'
require 'sinatra/json'

set :server, :puma

class App < Sinatra::Base
  get '/' do
    json message: 'Hello this is dog.'
  end

  post '/foo' do
    foo = request.body
    json message: 'You have successfully posted to /foo.'
  end
end
