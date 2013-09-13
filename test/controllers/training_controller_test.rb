require 'test_helper'

class TrainingControllerTest < ActionController::TestCase
  test "should get training" do
    get :training
    assert_response :success
  end

end
