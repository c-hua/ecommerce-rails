require 'test_helper'

class ShoppingcartitemsControllerTest < ActionController::TestCase
  test "should get creae" do
    get :creae
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get destroy" do
    get :destroy
    assert_response :success
  end

end
