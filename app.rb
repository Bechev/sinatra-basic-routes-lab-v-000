require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is BCT"
    end

    get '/hometown' do
        "My hometown is Paris"
    end
    
    get '/favorite-song' do
        "My favorite song is Master of Puppets"
    end
    
end
