class CreateEmployeeReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :employee_reviews do |t|
      t.belongs_to :company 
      t.belongs_to :user
      t.text :review
      t.integer :rating

      t.timestamps
    end
  end
end
