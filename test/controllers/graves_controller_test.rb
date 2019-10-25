require 'test_helper'

class GravesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get graves_index_url
    assert_response :success
  end

  test "should get new" do
    get graves_new_url
    assert_response :success
  end

  test "should get create" do
    get graves_create_url
    assert_response :success
  end

end
