class CreatePurposes < ActiveRecord::Migration[6.0]
  def change
    create_table :purposes do |t|
      t.text :text
      t.references :situation, forign_key: true 
      t.timestamps
    end
  end
end
