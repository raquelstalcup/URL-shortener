require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get kittens" do
    get :kittens
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
