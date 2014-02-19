require 'test_helper'

class HacksControllerTest < ActionController::TestCase
  test "should get showcase" do
    get :showcase
    assert_response :success
  end

  test "should get upload" do
    get :upload
    assert_response :success
  end

end
