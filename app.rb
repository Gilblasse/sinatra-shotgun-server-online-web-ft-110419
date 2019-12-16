require_relative 'config/environment'

class App < Sinatra::Base
binding.pry
  get '/' do 
    "Welcome to your app!!!! "
  end

end