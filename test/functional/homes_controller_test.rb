require 'test_helper'

class HomesControllerTest < ActionController::TestCase
  test "should get show" do
    get :index
    assert_response :success
  end

end
