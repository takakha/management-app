class CreateGoals < ActiveRecord::Migration[6.0]
  def change
    create_table :goals do |t|
      t.integer :progress
      t.text :name
      t.date :startline
      t.date :deadline
      t.references :situation, forign_key: true 
      t.timestamps
    end
  end
end
