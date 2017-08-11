class HomeController < ApplicationController
  before_action :authenticate_user!, only: [:dashboard]
  def index
  end
  def dashboard
    @employer = Employer.new
    @transaction = Transaction.new
    @budget = Budget.new
    @budget_category = BudgetCategory.new
  	@event = Event.new
  	@user = current_user
  	@budget_categories = @user.budget_categories.all
  	@budgets = @user.budgets.all
  	@transactions = @user.transactions.all
    @employers = @user.employers.all
  	@total_percent = @transactions.sum(:amount) / @budgets.sum(:amount) *100
  end
end
