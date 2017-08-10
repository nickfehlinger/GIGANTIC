class BudgetCategory < ApplicationRecord
  belongs_to :user
  has_many :budgets
  has_many :transactions, through: :budgets
end
