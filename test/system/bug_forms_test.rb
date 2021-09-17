require "application_system_test_case"

class BugFormsTest < ApplicationSystemTestCase
  setup do
    @bug_form = bug_forms(:one)
  end

  test "visiting the index" do
    visit bug_forms_url
    assert_selector "h1", text: "Bug Forms"
  end

  test "creating a Bug form" do
    visit bug_forms_url
    click_on "New Bug Form"

    click_on "Create Bug form"

    assert_text "Bug form was successfully created"
    click_on "Back"
  end

  test "updating a Bug form" do
    visit bug_forms_url
    click_on "Edit", match: :first

    click_on "Update Bug form"

    assert_text "Bug form was successfully updated"
    click_on "Back"
  end

  test "destroying a Bug form" do
    visit bug_forms_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Bug form was successfully destroyed"
  end
end
