require "application_system_test_case"

class IndexpagesTest < ApplicationSystemTestCase
  setup do
    @indexpage = indexpages(:one)
  end

  test "visiting the index" do
    visit indexpages_url
    assert_selector "h1", text: "Indexpages"
  end

  test "creating a Indexpage" do
    visit indexpages_url
    click_on "New Indexpage"

    click_on "Create Indexpage"

    assert_text "Indexpage was successfully created"
    click_on "Back"
  end

  test "updating a Indexpage" do
    visit indexpages_url
    click_on "Edit", match: :first

    click_on "Update Indexpage"

    assert_text "Indexpage was successfully updated"
    click_on "Back"
  end

  test "destroying a Indexpage" do
    visit indexpages_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Indexpage was successfully destroyed"
  end
end
