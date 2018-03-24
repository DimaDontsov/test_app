require 'test_helper'

class MaNameIsVeryCollControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get ma_name_is_very_coll_name:string_url
    assert_response :success
  end

end
