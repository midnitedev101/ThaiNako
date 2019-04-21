require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get dessert" do
    get static_pages_dessert_url
    assert_response :success
  end

  test "should get drinks" do
    get static_pages_drinks_url
    assert_response :success
  end

  test "should get entrees" do
    get static_pages_entrees_url
    assert_response :success
  end

  test "should get appetizers" do
    get static_pages_appetizers_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

end
