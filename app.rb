require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Colleen"
    end

    get '/hometown' do
        "My hometown is Berwick"
    end

    get '/favorite-song' do
        "My favorite song is Back 2 Good"
    end

end
