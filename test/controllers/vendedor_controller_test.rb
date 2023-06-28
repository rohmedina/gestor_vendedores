require "test_helper"

class VendedorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vendedor_index_url
    assert_response :success
  end

  test "should get new" do
    get vendedor_new_url
    assert_response :success
  end

  test "should get create" do
    get vendedor_create_url
    assert_response :success
  end
end
