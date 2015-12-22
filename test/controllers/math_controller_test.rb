require 'test_helper'

class MathControllerTest < ActionController::TestCase
  test "should get math" do
    get :math
    assert_response :success
  end

end
