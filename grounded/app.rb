require "sinatra"
require "pry"
require "erb"


get "/" do
  erb :form
end

post "/" do
  greeting = params[:greeting]
  binding.pry
  response = "WHAT DO YOU MEAN '#{greeting.upcase}'????!!?!?? YOU'RE GROUNDED!"
  erb :parent_response, locals: { response: response }
end