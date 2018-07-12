require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get _header" do
    get welcome__header_url
    assert_response :success
  end

  test "should get _footer" do
    get welcome__footer_url
    assert_response :success
  end

  test "should get _nav" do
    get welcome__nav_url
    assert_response :success
  end

  test "should get order" do
    get welcome_order_url
    assert_response :success
  end

  test "should get about_us" do
    get welcome_about_us_url
    assert_response :success
  end

  test "should get landing" do
    get welcome_landing_url
    assert_response :success
  end

  test "should get contact" do
    get welcome_contact_url
    assert_response :success
  end

  test "should get products" do
    get welcome_products_url
    assert_response :success
  end

end
