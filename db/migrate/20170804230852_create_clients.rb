class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.belongs_to :company, foreign_key: true

      t.timestamps
    end
  end
end
