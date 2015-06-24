require 'rubygems'
require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    erb :index
  end
end
