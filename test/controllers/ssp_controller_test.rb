require 'test_helper'

class SspControllerTest < ActionController::TestCase
  test "should get spspss" do
    get :spspss
    assert_response :success
  end

end
