require "application_system_test_case"

class ResultsTest < ApplicationSystemTestCase
  setup do
    @result = results(:one)
  end

  test "visiting the index" do
    visit results_url
    assert_selector "h1", text: "Results"
  end

  test "creating a Result" do
    visit results_url
    click_on "New Result"

    fill_in "Attitude", with: @result.attitude
    fill_in "Backhand", with: @result.backhand
    fill_in "Executed", with: @result.executed
    fill_in "Focus", with: @result.focus
    fill_in "Forehand", with: @result.forehand
    fill_in "Overhead", with: @result.overhead
    fill_in "Poise", with: @result.poise
    fill_in "Rested", with: @result.rested
    fill_in "Return", with: @result.return
    fill_in "Serve", with: @result.serve
    fill_in "Set", with: @result.set
    fill_in "Volley", with: @result.volley
    click_on "Create Result"

    assert_text "Result was successfully created"
    click_on "Back"
  end

  test "updating a Result" do
    visit results_url
    click_on "Edit", match: :first

    fill_in "Attitude", with: @result.attitude
    fill_in "Backhand", with: @result.backhand
    fill_in "Executed", with: @result.executed
    fill_in "Focus", with: @result.focus
    fill_in "Forehand", with: @result.forehand
    fill_in "Overhead", with: @result.overhead
    fill_in "Poise", with: @result.poise
    fill_in "Rested", with: @result.rested
    fill_in "Return", with: @result.return
    fill_in "Serve", with: @result.serve
    fill_in "Set", with: @result.set
    fill_in "Volley", with: @result.volley
    click_on "Update Result"

    assert_text "Result was successfully updated"
    click_on "Back"
  end

  test "destroying a Result" do
    visit results_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Result was successfully destroyed"
  end
end
