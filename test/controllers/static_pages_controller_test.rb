require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get blog" do
    get static_pages_blog_url
    assert_response :success
  end

  test "should get bookshelf" do
    get static_pages_bookshelf_url
    assert_response :success
  end

  test "should get people" do
    get static_pages_people_url
    assert_response :success
  end

  test "should get work" do
    get static_pages_work_url
    assert_response :success
  end
end
