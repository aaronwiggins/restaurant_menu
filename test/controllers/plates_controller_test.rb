require 'test_helper'

class PlatesControllerTest < ActionController::TestCase
  setup do
    @plate = plates(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:plates)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create plate" do
    assert_difference('Plate.count') do
      post :create, plate: { course_id: @plate.course_id, description: @plate.description, name: @plate.name, price: @plate.price }
    end

    assert_redirected_to plate_path(assigns(:plate))
  end

  test "should show plate" do
    get :show, id: @plate
    assert_redirected_to edit_plate_path
  end


  test "should get edit" do
    get :edit, id: @plate
    assert_response :success
  end


  test "should update plate" do
    patch :update, id: @plate, plate: { course_id: @plate.course_id, description: @plate.description, name: @plate.name, price: @plate.price }
    assert_redirected_to plate_path(assigns(:plate))
  end

  test "should destroy plate" do
    assert_difference('Plate.count', -1) do
      delete :destroy, id: @plate
    end

    assert_redirected_to plates_path
  end
end
