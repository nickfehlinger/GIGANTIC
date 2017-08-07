class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :street_address
      t.string :city
      t.string :state
      t.boolean :accepting_submissions

      t.timestamps
    end
  end
end
