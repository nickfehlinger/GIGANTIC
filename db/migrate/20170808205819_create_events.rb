class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.belongs_to :employer, foreign_key: true
      t.string :title
      t.text :description
      t.string :street_address
      t.string :city
      t.string :state
      t.text :uniform
      t.datetime :start
      t.datetime :end

      t.timestamps
    end
  end
end
