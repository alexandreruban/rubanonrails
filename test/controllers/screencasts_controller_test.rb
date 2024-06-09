require "test_helper"

class ScreencastsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get root_path

    assert_response :success
  end

  test "should get show" do
    get screencast_path screencasts(:kamal)

    assert_response :success
  end
end
