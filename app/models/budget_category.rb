class BudgetCategory < ApplicationRecord
  belongs_to :user
  has_many :budgets
end
