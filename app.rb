require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Jonathan"
    end

    get '/hometown' do 
        "My hometown is Charleston"
    end

    get '/favorite-song' do 
        "My favorite song is Tremors by SOHN"
    end
end
