require 'test_helper'

class PrivacyControllerTest < ActionController::TestCase
  test "should get termsandconditions" do
    get :termsandconditions
    assert_response :success
  end

end
