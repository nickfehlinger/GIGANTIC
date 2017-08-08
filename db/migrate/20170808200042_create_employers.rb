class CreateEmployers < ActiveRecord::Migration[5.1]
  def change
    create_table :employers do |t|
      t.belongs_to :user, foreign_key: true
      t.string :name
      t.string :contact_person
      t.string :phone
      t.string :email
      t.decimal :pay_rate
      t.boolean :pay_type
      t.string :color

      t.timestamps
    end
  end
end
