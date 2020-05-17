require_relative 'config/environment'
require_relative 'model/piglatinizer.rb'

class App < Sinatra::Base
  get '/'do
  
  erb :user_input  
  end
  
  post 'piglatinize' do
    @piglatin = Piglatinize
    
    erb :piglatinizer
  end
  
end