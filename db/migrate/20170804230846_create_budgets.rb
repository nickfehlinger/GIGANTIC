class CreateBudgets < ActiveRecord::Migration[5.1]
  def change
    create_table :budgets do |t|
      t.string :name
      t.decimal :amount
      t.integer :recurring_type
      t.belongs_to :budget_category, foreign_key: true

      t.timestamps
    end
  end
end
