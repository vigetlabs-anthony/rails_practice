require "test_helper"

class Page4ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get page4_index_url
    assert_response :success
  end
end
