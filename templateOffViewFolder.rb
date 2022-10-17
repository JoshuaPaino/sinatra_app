require 'sinatra'

get '/admin/user' do
    erb '/admin/user'.to_sym
end

get '/:admin/utils' do
    erb :'/admin/user'
end