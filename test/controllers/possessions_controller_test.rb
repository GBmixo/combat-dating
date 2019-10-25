require 'test_helper'

class PossessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get possessions_index_url
    assert_response :success
  end

end
