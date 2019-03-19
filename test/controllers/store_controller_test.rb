require 'test_helper'

class StoreControllerTest < ActionDispatch::IntegrationTest
  test "should get all_courses" do
    get store_all_courses_url
    assert_response :success
  end

  test "should get courses_by_category" do
    get store_courses_by_category_url
    assert_response :success
  end

  test "should get courses_by_instructor" do
    get store_courses_by_instructor_url
    assert_response :success
  end

end
