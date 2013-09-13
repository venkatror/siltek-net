require 'test_helper'

class ServicesControllerTest < ActionController::TestCase
  test "should get service" do
    get :service
    assert_response :success
  end

  test "should get software_dev" do
    get :software_dev
    assert_response :success
  end

  test "should get web_dev" do
    get :web_dev
    assert_response :success
  end

  test "should get mobile_app_dev" do
    get :mobile_app_dev
    assert_response :success
  end

end
