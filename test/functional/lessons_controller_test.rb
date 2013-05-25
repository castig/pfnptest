require 'test_helper'

class LessonsControllerTest < ActionController::TestCase
  test "should get title," do
    get :title,
    assert_response :success
  end

  test "should get description," do
    get :description,
    assert_response :success
  end

  test "should get video" do
    get :video
    assert_response :success
  end

end
