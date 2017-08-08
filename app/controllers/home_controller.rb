class HomeController < ApplicationController
  def index
  end
  def dashboard
  	@user = current_user
  	@budget_categories = @user.budget_categories.all
  	@budgets = @user.budgets.all
  	@transactions = @user.transactions.all
  	@total_percent = @transactions.sum(:amount) / @budgets.sum(:amount) *100
  end
end
