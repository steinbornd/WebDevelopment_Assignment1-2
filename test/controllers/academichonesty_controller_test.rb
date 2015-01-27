require 'test_helper'

class AcademichonestyControllerTest < ActionController::TestCase
  test "should get academic" do
    get :academic
    assert_response :success
  end

end
