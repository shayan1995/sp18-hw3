require 'test_helper'

class Concerns::StudentControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get create," do
    get concerns_student_controller_create,_url
    assert_response :success
  end

  test "should get new" do
    get concerns_student_controller_new_url
    assert_response :success
  end

end
