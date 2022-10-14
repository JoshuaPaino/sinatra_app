require 'sinatra'

['/this', '/that', '/other'].each do |route|

get route do
    "\"#{route}\" is my url path, using GET\n"
  end

  post route do
    "\"#{route}\" is my url path, using GET\n"
  end

  delete route do
    "\"#{route}\" is my url path, using GET\n"
  end
end
# your url path should be similiar
# get '/:name' do
#     "#{params[:name]} #{params[:describe]} Sinatra!"
# end


# Wildcard
# get '/*' do
#     "The url you specified contains: #{params[:splat]}\n"
# end