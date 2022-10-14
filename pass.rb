require 'sinatra'

before do
    content_type :txt 
end
# this translates to get "get /ruby" or "get /Ruby"

get %r{/[Rr]uby} do
    pass if request.path =~ /\/Ruby/
    "There is really a better match later..."
end

get '/Ruby' do
    "hey, I'm a better match, and look you passed to me!"
end