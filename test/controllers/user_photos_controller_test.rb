require 'test_helper'

class UserPhotosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user_photo = user_photos(:one)
  end

  test "should get index" do
    get user_photos_url
    assert_response :success
  end

  test "should get new" do
    get new_user_photo_url
    assert_response :success
  end

  test "should create user_photo" do
    assert_difference('UserPhoto.count') do
      post user_photos_url, params: { user_photo: { user_id: @user_photo.user_id } }
    end

    assert_redirected_to user_photo_url(UserPhoto.last)
  end

  test "should show user_photo" do
    get user_photo_url(@user_photo)
    assert_response :success
  end

  test "should get edit" do
    get edit_user_photo_url(@user_photo)
    assert_response :success
  end

  test "should update user_photo" do
    patch user_photo_url(@user_photo), params: { user_photo: { user_id: @user_photo.user_id } }
    assert_redirected_to user_photo_url(@user_photo)
  end

  test "should destroy user_photo" do
    assert_difference('UserPhoto.count', -1) do
      delete user_photo_url(@user_photo)
    end

    assert_redirected_to user_photos_url
  end
end
