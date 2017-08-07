class CreateGigs < ActiveRecord::Migration[5.1]
  def change
    create_table :gigs do |t|
      t.string :name
      t.belongs_to :client, foreign_key: true
      t.decimal :staff_budget
      t.datetime :start
      t.datetime :end
      t.string :street_address
      t.string :city
      t.string :state
      t.text :description
      t.integer :invoice_period

      t.timestamps
    end
  end
end
