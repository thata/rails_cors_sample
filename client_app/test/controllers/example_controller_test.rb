require 'test_helper'

class ExampleControllerTest < ActionController::TestCase
  test "should get credentialed_request" do
    get :credentialed_request
    assert_response :success
  end

end
