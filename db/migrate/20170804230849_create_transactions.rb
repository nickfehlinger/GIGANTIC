class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.string :merchant
      t.text :note
      t.decimal :amount
      t.belongs_to :budget, foreign_key: true

      t.timestamps
    end
  end
end
