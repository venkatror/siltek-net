require 'test_helper'

class AboutusControllerTest < ActionController::TestCase
  test "should get overview" do
    get :overview
    assert_response :success
  end

  test "should get vission-mission-values" do
    get :vission-mission-values
    assert_response :success
  end

end
