class CreateSignups < ActiveRecord::Migration[6.1]
  def change
    create_table :signups do |t|
      # t.belongs_to :camper, foreign_key: true
      # t.belongs_to :activity, foreign_key: true
      t.integer :camper_id
      t.integer :activity_id
      t.integer :time
      t.timestamps
    end
  end
end
