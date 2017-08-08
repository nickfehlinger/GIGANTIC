class Budget < ApplicationRecord
  belongs_to :budget_category
  has_many :transactions
  def percent
  		(transactions.sum(:amount).to_f / amount.to_f * 100).to_i
  end
end
