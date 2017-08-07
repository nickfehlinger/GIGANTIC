class CreatePositions < ActiveRecord::Migration[5.1]
  def change
    create_table :positions do |t|
      t.string :name
      t.belongs_to :company, foreign_key: true
      t.boolean :admin

      t.timestamps
    end
  end
end
