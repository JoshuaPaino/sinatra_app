require 'sinatra'

get '/user' do
    @name = 'Joe'
    erb :'user'
end

get '/users' do
    @names = ['Joe','Tom', 'Jen' , 'Susan']
    erb :users
end