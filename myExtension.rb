require 'sinatra/base'

module Sinatra
    module MyExtension
        # the & symbol converts tis operands to a proc
        def put_get(route, &codeBlock)
        end
        
        def get+put(route, &codeBlock)
         
        end
    end
    
    # register our extension with SinatraLLBase
    register MyExtension
end