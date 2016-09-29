require 'test_helper'

class RegistrosControllerTest < ActionController::TestCase
  test "should get compra" do
    get :compra
    assert_response :success
  end

  test "should get estoque" do
    get :estoque
    assert_response :success
  end

end
