require "test_helper"

class BugFormsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bug_form = bug_forms(:one)
  end

  test "should get index" do
    get bug_forms_url
    assert_response :success
  end

  test "should get new" do
    get new_bug_form_url
    assert_response :success
  end

  test "should create bug_form" do
    assert_difference('BugForm.count') do
      post bug_forms_url, params: { bug_form: {  } }
    end

    assert_redirected_to bug_form_url(BugForm.last)
  end

  test "should show bug_form" do
    get bug_form_url(@bug_form)
    assert_response :success
  end

  test "should get edit" do
    get edit_bug_form_url(@bug_form)
    assert_response :success
  end

  test "should update bug_form" do
    patch bug_form_url(@bug_form), params: { bug_form: {  } }
    assert_redirected_to bug_form_url(@bug_form)
  end

  test "should destroy bug_form" do
    assert_difference('BugForm.count', -1) do
      delete bug_form_url(@bug_form)
    end

    assert_redirected_to bug_forms_url
  end
end
