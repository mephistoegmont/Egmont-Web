require 'test_helper'

class EstaticaControllerTest < ActionController::TestCase
  test "should get hom" do
    get :hom
    assert_response :success
  end

  test "should get bio" do
    get :bio
    assert_response :success
  end

  test "should get music" do
    get :music
    assert_response :success
  end

  test "should get video" do
    get :video
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
