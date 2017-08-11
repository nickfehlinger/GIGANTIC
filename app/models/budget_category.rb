class BudgetCategory < ApplicationRecord
  belongs_to :user
  has_many :budgets, dependent: :destroy
  has_many :transactions, through: :budgets
end
