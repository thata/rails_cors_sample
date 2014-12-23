require 'test_helper'

class ResourcesControllerTest < ActionController::TestCase
  test "should get access_control_with_credential" do
    get :access_control_with_credential
    assert_response :success
  end

end
