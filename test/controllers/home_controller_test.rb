require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index.html" do
    get :index.html
    assert_response :success
  end

end
