require 'test_helper'

class RestaurantsControllersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get restaurants_controllers_index_url
    assert_response :success
  end

  test "should get show" do
    get restaurants_controllers_show_url
    assert_response :success
  end

  test "should get new" do
    get restaurants_controllers_new_url
    assert_response :success
  end

  test "should get create" do
    get restaurants_controllers_create_url
    assert_response :success
  end

  test "should get edit" do
    get restaurants_controllers_edit_url
    assert_response :success
  end

  test "should get update" do
    get restaurants_controllers_update_url
    assert_response :success
  end

  test "should get destroy" do
    get restaurants_controllers_destroy_url
    assert_response :success
  end

end
