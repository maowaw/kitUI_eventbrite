require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_pages_index_url
    assert_response :success
  end

  test "should get navbar" do
    get static_pages_navbar_url
    assert_response :success
  end

  test "should get footer" do
    get static_pages_footer_url
    assert_response :success
  end

  test "should get authentification_form" do
    get static_pages_authentification_form_url
    assert_response :success
  end

  test "should get banner" do
    get static_pages_banner_url
    assert_response :success
  end

end
