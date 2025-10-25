require "test_helper"

class Dj::StreamsControllerTest < ActionDispatch::IntegrationTest
  test "should get start" do
    get dj_streams_start_url
    assert_response :success
  end

  test "should get stop" do
    get dj_streams_stop_url
    assert_response :success
  end
end
