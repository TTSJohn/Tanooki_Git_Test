require 'test_helper'

class GitTestControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get git_test_index_url
    assert_response :success
  end

end
