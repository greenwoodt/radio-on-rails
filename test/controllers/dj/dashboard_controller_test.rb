require "test_helper"

class Dj::DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dj_dashboard_index_url
    assert_response :success
  end
end
