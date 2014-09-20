# main.rb

require 'sinatra/base'
require 'sinatra/reloader'

class Application < Sinatra::Base
    


    get '/' do
        erb :index
    end

    get '/calc' do
        100000000.times do |i|   
        #10.times do |i| 
        end
        "Calculation has finished!"
    end
    
end 

Application.run!
