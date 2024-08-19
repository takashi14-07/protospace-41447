require "test_helper"

class IndexrailsControllerTest < ActionDispatch::IntegrationTest
  test "should get route" do
    get indexrails_route_url
    assert_response :success
  end
end
