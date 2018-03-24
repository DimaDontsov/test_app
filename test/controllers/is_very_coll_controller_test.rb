require 'test_helper'

class IsVeryCollControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get is_very_coll_name:string_url
    assert_response :success
  end

end
