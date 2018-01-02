require 'test_helper'

class NewrokControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get newrok_index_url
    assert_response :success
  end

end
