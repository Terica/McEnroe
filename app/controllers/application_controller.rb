class ApplicationController < ActionController::Base

before_action :set_title

  def set_title
    @page_title = "My Weaknesses Are None"
  end
end
