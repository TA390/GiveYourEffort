require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get test" do
    get :test
    assert_response :success
  end

end
