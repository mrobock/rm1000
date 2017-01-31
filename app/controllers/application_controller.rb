class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :all_issues


  private
  def all_issues
    @nav_issues = Issue.all
  end
end
