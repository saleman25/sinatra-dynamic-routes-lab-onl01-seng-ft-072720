require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
get '/reversename/:name' do
  params[:name].reverse
end 

get '/square/:number' do 
  (params[:number].to_i ** 2).to_s
end 


  answer = ''
  params[:number].to_i.times do
    answer += params[:phrase]
end
  answer
end 

"#{params[:word1]} #{params[:word2]} #{params[:word3]} #{params[:word4]} #{params[:word5]}."

get '/:operation/:number1/:number2'
end 

end 