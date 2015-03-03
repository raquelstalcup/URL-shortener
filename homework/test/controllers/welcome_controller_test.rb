require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get jobs" do
    get :jobs
    assert_response :success
  end

  test "should get locations" do
    get :locations
    assert_response :success
  end

  test "should get results" do
    get :results
    assert_response :success
  end

end
