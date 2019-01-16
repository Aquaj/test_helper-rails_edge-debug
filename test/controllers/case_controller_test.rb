require 'test_helper'

class CaseControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get case_show_url
    assert_response :success
  end
end
