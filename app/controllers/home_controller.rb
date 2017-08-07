class HomeController < ApplicationController
  def index
  end
  def dashboard
  	@user = current_user
  	@budget_categories = @user.budget_categories.all
  end
end
