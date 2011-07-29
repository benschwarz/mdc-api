require 'rubygems'
require 'bundler'
Bundler.require

before do
  content_type :json
end


##
# HTML Support as defined by https://developer.mozilla.org/User:FreakCERS
## 
get '/html' do
  # Return JSON hash listing all the html elements
end

get '/html/:element' do
  # Return JSON hash listing the support for a specific html element
end

## TODO
# https://developer.mozilla.org/User:FreakCERS/CSS
# https://developer.mozilla.org/User:FreakCERS/JS