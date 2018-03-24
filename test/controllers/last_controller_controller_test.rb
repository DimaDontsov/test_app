require 'test_helper'

class LastControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get newLife" do
    get last_controller_newLife_url
    assert_response :success
  end

end
