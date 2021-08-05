require 'test_helper'

class ShipControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get ship_new_url
    assert_response :success
  end

end
