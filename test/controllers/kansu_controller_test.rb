require "test_helper"

class KansuControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get kansu_show_url
    assert_response :success
  end
end
