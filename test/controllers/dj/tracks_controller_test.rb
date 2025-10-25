require "test_helper"

class Dj::TracksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dj_tracks_index_url
    assert_response :success
  end

  test "should get new" do
    get dj_tracks_new_url
    assert_response :success
  end

  test "should get create" do
    get dj_tracks_create_url
    assert_response :success
  end

  test "should get destroy" do
    get dj_tracks_destroy_url
    assert_response :success
  end
end
