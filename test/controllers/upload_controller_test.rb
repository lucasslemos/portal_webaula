require "test_helper"

class UploadControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get upload_get_url
    assert_response :success
  end

  test "should get show" do
    get upload_show_url
    assert_response :success
  end
end
