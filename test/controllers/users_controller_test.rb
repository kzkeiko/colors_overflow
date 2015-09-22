require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get character" do
    get :character
    assert_response :success
  end

  test "should get map" do
    get :map
    assert_response :success
  end

  test "should get result_DL" do
    get :result_DL
    assert_response :success
  end

  test "should get bss" do
    get :bss
    assert_response :success
  end

  test "should get link" do
    get :link
    assert_response :success
  end

end
