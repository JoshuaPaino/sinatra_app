require 'sinatra'
require 'sinatra/myExtension'

put_get '/putg' do
    "Put_get exntesion handled this requrst for url path /putg"
end

get_put '/getp' do
    "get_put extension handled this requrest for url path /getp"
end