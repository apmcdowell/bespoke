require "test_helper"

class BespokeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bespoke_index_url
    assert_response :success
  end
end
