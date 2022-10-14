require 'sinatra'

before('/filter') do
    @before_value = 'filteredBefore'
end

get '/filter' do
    "Using a before filter: #{@before_value}"
end

get '/nonfiltered' do
    "I don't want to use a before filter."
end

# output to console
after '/filter' do
    puts "\nUsing an after filter\n\n" 
end
