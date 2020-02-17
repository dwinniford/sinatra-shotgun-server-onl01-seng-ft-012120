require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Wuts up my man!!! I'm using shotgun! "
  end

end