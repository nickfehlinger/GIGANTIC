require 'test_helper'

class EmployeeReviewsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @employee_review = employee_reviews(:one)
  end

  test "should get index" do
    get employee_reviews_url
    assert_response :success
  end

  test "should get new" do
    get new_employee_review_url
    assert_response :success
  end

  test "should create employee_review" do
    assert_difference('EmployeeReview.count') do
      post employee_reviews_url, params: { employee_review: { rating: @employee_review.rating, review: @employee_review.review, user: @employee_review.user } }
    end

    assert_redirected_to employee_review_url(EmployeeReview.last)
  end

  test "should show employee_review" do
    get employee_review_url(@employee_review)
    assert_response :success
  end

  test "should get edit" do
    get edit_employee_review_url(@employee_review)
    assert_response :success
  end

  test "should update employee_review" do
    patch employee_review_url(@employee_review), params: { employee_review: { rating: @employee_review.rating, review: @employee_review.review, user: @employee_review.user } }
    assert_redirected_to employee_review_url(@employee_review)
  end

  test "should destroy employee_review" do
    assert_difference('EmployeeReview.count', -1) do
      delete employee_review_url(@employee_review)
    end

    assert_redirected_to employee_reviews_url
  end
end
