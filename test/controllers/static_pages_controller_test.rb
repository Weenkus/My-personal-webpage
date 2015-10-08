require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Weenkus Blog"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Weenkus Blog"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Weenkus Blog"
  end

end
