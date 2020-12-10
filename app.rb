require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Alexander Bowers"
    end

    get '/hometown' do
        "My hometown is Des Moines, WA"
    end

    get '/favorite-song' do
        "My favorite song is The Imperial March"
    end

end


