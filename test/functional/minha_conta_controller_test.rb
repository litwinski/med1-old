require 'test_helper'

class MinhaContaControllerTest < ActionController::TestCase
  test "should get creditos" do
    get :creditos
    assert_response :success
  end

end
