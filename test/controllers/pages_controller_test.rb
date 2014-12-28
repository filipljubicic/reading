require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get homee" do
    get :homee
    assert_response :success
  end

end
