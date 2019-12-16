require_relative 'config/environment'
binding.pry
class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end

end