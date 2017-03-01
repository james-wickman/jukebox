require 'test_helper'

class PlaylistsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get playlists_create_url
    assert_response :success
  end

  test "should get update" do
    get playlists_update_url
    assert_response :success
  end

  test "should get delete" do
    get playlists_delete_url
    assert_response :success
  end

end
