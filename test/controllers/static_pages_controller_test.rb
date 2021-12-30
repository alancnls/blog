require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | Alan Canales"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Alan Canales"
  end

  test "should get blog" do
    get blog_path
    assert_response :success
    assert_select "title", "Blog | Alan Canales"
  end

  test "should get bookshelf" do
    get bookshelf_path
    assert_response :success
    assert_select "title", "Bookshelf | Alan Canales"
  end

  test "should get people" do
    get people_path
    assert_response :success
    assert_select "title", "People | Alan Canales"
  end

  test "should get work" do
    get work_path
    assert_response :success
    assert_select "title", "Work | Alan Canales"
  end
end
