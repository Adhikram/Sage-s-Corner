require 'test_helper'

class FooControllerTest < ActionDispatch::IntegrationTest
  test "should get ber" do
    get foo_ber_url
    assert_response :success
  end

end
