require 'test_helper'

class CmsSiteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cms_site_index_url
    assert_response :success
  end

  test "should get registration" do
    get cms_site_registration_url
    assert_response :success
  end

  test "should get login" do
    get cms_site_login_url
    assert_response :success
  end

  test "should get courses" do
    get cms_site_courses_url
    assert_response :success
  end

  test "should get coordinators" do
    get cms_site_coordinators_url
    assert_response :success
  end

end
