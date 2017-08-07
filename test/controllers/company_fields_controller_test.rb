require 'test_helper'

class CompanyFieldsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @company_field = company_fields(:one)
  end

  test "should get index" do
    get company_fields_url
    assert_response :success
  end

  test "should get new" do
    get new_company_field_url
    assert_response :success
  end

  test "should create company_field" do
    assert_difference('CompanyField.count') do
      post company_fields_url, params: { company_field: { company_id: @company_field.company_id, field_id: @company_field.field_id } }
    end

    assert_redirected_to company_field_url(CompanyField.last)
  end

  test "should show company_field" do
    get company_field_url(@company_field)
    assert_response :success
  end

  test "should get edit" do
    get edit_company_field_url(@company_field)
    assert_response :success
  end

  test "should update company_field" do
    patch company_field_url(@company_field), params: { company_field: { company_id: @company_field.company_id, field_id: @company_field.field_id } }
    assert_redirected_to company_field_url(@company_field)
  end

  test "should destroy company_field" do
    assert_difference('CompanyField.count', -1) do
      delete company_field_url(@company_field)
    end

    assert_redirected_to company_fields_url
  end
end
