require 'sinatra/base'
require 'bundler/setup'

# require 'sinatra/partial'

# require_relative 'controllers/application'

class RPSSinatra < Sinatra::Base

enable :sessions
set :session_secret, 's3cr3t'
# use Rack::Flash
# set :partial_template_engine, :haml

  get'/' do
    haml :index
  end

  run! if app_file == $0
end
