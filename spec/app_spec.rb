require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe 'the app' do
  include Rack::Test::Methods
  
  def app
    Sinatra::Application
  end
  
  it "should be successful" do
    get '/html/foo'
    last_response.status.must_equal(200)
  end
end