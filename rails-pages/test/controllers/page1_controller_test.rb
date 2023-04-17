require "test_helper"

class Page1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get page1_index_url
    assert_response :success
  end
end
