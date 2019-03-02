require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get survey" do
    get pages_survey_url
    assert_response :success
  end

  test "should get links" do
    get pages_links_url
    assert_response :success
  end

  test "should get reminders" do
    get pages_reminders_url
    assert_response :success
  end

end
