require 'test_helper'

class LiveProjectsControllerTest < ActionController::TestCase
  test "should get industry_oriented_mini_projects" do
    get :industry_oriented_mini_projects
    assert_response :success
  end

  test "should get academic_projects" do
    get :academic_projects
    assert_response :success
  end

end
