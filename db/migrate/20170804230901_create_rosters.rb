class CreateRosters < ActiveRecord::Migration[5.1]
  def change
    create_table :rosters do |t|
      t.belongs_to :position, foreign_key: true
      t.belongs_to :user, foreign_key: true
      t.decimal :pay_rate
      t.boolean :pay_type

      t.timestamps
    end
  end
end
