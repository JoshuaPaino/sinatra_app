require 'sinatra'
require 'active_record'

# db connections
ActiveRecord::Base.establish_connection(
    :adapter => 'sqlite3',
    :database => 'profdev.db'
)

# Model

class Employee < ActiveRecord::Base
end

# Get request

get '/employees/:id' do
    @emp = Employee.find(params[:id])
    @empy.first_name = "Ruby"
    @emp.save
    "Welcome #{@emp.first_name}!"
end