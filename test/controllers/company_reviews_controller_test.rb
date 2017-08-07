require 'test_helper'

class CompanyReviewsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @company_review = company_reviews(:one)
  end

  test "should get index" do
    get company_reviews_url
    assert_response :success
  end

  test "should get new" do
    get new_company_review_url
    assert_response :success
  end

  test "should create company_review" do
    assert_difference('CompanyReview.count') do
      post company_reviews_url, params: { company_review: { company: @company_review.company, rating: @company_review.rating, review: @company_review.review, user_id: @company_review.user_id } }
    end

    assert_redirected_to company_review_url(CompanyReview.last)
  end

  test "should show company_review" do
    get company_review_url(@company_review)
    assert_response :success
  end

  test "should get edit" do
    get edit_company_review_url(@company_review)
    assert_response :success
  end

  test "should update company_review" do
    patch company_review_url(@company_review), params: { company_review: { company: @company_review.company, rating: @company_review.rating, review: @company_review.review, user_id: @company_review.user_id } }
    assert_redirected_to company_review_url(@company_review)
  end

  test "should destroy company_review" do
    assert_difference('CompanyReview.count', -1) do
      delete company_review_url(@company_review)
    end

    assert_redirected_to company_reviews_url
  end
end
