require 'test_helper'

class IsVeryControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get is_very_name:string_url
    assert_response :success
  end

end
