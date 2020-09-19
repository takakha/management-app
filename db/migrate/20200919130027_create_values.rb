class CreateValues < ActiveRecord::Migration[6.0]
  def change
    create_table :values do |t|
      t.date :date
      t.text :name
      t.text :text
      t.integer :importance 
      t.integer :coincidence
      t.integer :difference
      t.references :situation, forign_key: true
      t.timestamps
    end
  end
end
