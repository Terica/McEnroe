require "application_system_test_case"

class Campaign60sTest < ApplicationSystemTestCase
  setup do
    @campaign60_ = campaign60_s(:one)
  end

  test "visiting the index" do
    visit campaign60_s_url
    assert_selector "h1", text: "Campaign60s"
  end

  test "creating a Campaign60 s" do
    visit campaign60_s_url
    click_on "New Campaign60 S"

    fill_in "Date", with: @campaign60_.date
    fill_in "Event", with: @campaign60_.event
    fill_in "Place", with: @campaign60_.place
    click_on "Create Campaign60 s"

    assert_text "Campaign60 s was successfully created"
    click_on "Back"
  end

  test "updating a Campaign60 s" do
    visit campaign60_s_url
    click_on "Edit", match: :first

    fill_in "Date", with: @campaign60_.date
    fill_in "Event", with: @campaign60_.event
    fill_in "Place", with: @campaign60_.place
    click_on "Update Campaign60 s"

    assert_text "Campaign60 s was successfully updated"
    click_on "Back"
  end

  test "destroying a Campaign60 s" do
    visit campaign60_s_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Campaign60 s was successfully destroyed"
  end
end
