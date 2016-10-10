require 'test_helper'

class ViewControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

end
