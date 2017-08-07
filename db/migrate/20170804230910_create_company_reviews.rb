class CreateCompanyReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :company_reviews do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :company, foreign_key: true
      t.text :review
      t.integer :rating

      t.timestamps
    end
  end
end
