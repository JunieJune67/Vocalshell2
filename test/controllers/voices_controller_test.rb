require 'test_helper'

class VoicesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get voices_index_url
    assert_response :success
  end

  test "should get show" do
    get voices_show_url
    assert_response :success
  end

end
