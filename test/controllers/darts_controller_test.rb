require 'test_helper'

class DartsControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "a[href=?]", darts_online_path
    assert_select "a[href=?]", competitions_path
    assert_select "a[href=?]", resources_path
    assert_select "a[href=?]", contacts_path
    assert_select 'header', count: 0
  end

  test "should get video_online" do
    get :darts_online
    assert_response :success
  end
  
  test "should get competitions" do
    get :competitions
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end

  test "should get contacts" do
    get :contacts
    assert_response :success
  end
end
