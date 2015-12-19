require 'sinatra'
require 'json'

get '/view-headers' do
  content_type :text
  puts JSON.pretty_generate(request.env)
end