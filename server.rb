require 'sinatra/base'

class RPSSinatra < Sinatra::Base
  get '/' do
    'Hello RPS-Sinatra!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
