require 'test_helper'

class GrupoDiscussoesControllerTest < ActionController::TestCase
  setup do
    @grupo_discussao = grupo_discussoes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:grupo_discussoes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create grupo_discussao" do
    assert_difference('GrupoDiscussao.count') do
      post :create, grupo_discussao: @grupo_discussao.attributes
    end

    assert_redirected_to grupo_discussao_path(assigns(:grupo_discussao))
  end

  test "should show grupo_discussao" do
    get :show, id: @grupo_discussao.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @grupo_discussao.to_param
    assert_response :success
  end

  test "should update grupo_discussao" do
    put :update, id: @grupo_discussao.to_param, grupo_discussao: @grupo_discussao.attributes
    assert_redirected_to grupo_discussao_path(assigns(:grupo_discussao))
  end

  test "should destroy grupo_discussao" do
    assert_difference('GrupoDiscussao.count', -1) do
      delete :destroy, id: @grupo_discussao.to_param
    end

    assert_redirected_to grupo_discussoes_path
  end
end
