class CreateCompanyFields < ActiveRecord::Migration[5.1]
  def change
    create_table :company_fields do |t|
      t.belongs_to :company, foreign_key: true
      t.belongs_to :field, foreign_key: true

      t.timestamps
    end
  end
end
