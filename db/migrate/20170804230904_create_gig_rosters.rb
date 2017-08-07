class CreateGigRosters < ActiveRecord::Migration[5.1]
  def change
    create_table :gig_rosters do |t|
      t.belongs_to :gig, foreign_key: true
      t.belongs_to :roster, foreign_key: true
      t.text :uniform
      t.datetime :in_time
      t.datetime :out_time
      t.boolean :accepted

      t.timestamps
    end
  end
end
