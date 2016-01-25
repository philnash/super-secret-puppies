require 'test_helper'

class PuppiesControllerTest < ActionController::TestCase
  test "index should be protected" do
    get :index
    assert_response :redirect
    assert_redirected_to new_user_session_path
  end
end
