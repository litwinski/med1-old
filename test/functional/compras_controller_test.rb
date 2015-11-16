require 'test_helper'

class ComprasControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get notificacao" do
    get :notificacao
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

end
