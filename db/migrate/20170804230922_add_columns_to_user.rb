class AddColumnsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :fname, :string
    add_column :users, :lname, :string
    add_column :users, :phone, :string
    add_column :users, :bio, :text
    add_column :users, :city, :string
    add_column :users, :state, :string
  end
end
