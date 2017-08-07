class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :company
      t.string :street_address
      t.string :city
      t.string :state
      t.text :uniform
      t.datetime :start_time
      t.datetime :end_time
      t.decimal :pay_rate
      t.boolean :pay_type

      t.timestamps
    end
  end
end
