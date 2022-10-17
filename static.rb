require 'sinatra'

get '/static.html' do
    "You see this only if htere ins't a static resource named static.html"
end