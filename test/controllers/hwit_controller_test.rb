require 'test_helper'

class HwitControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get hwit_homepage_url
    assert_response :success
  end

end
