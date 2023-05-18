require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get informacion" do
    get pages_informacion_url
    assert_response :success
  end
end
