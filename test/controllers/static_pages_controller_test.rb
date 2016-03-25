require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get location" do
    get :location
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get menu" do
    get :menu
    assert_response :success
  end

  test "should get to-go-order" do
    get :to-go-order
    assert_response :success
  end

end
