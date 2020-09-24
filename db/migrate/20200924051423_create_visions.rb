class CreateVisions < ActiveRecord::Migration[6.0]
  def change
    create_table :visions do |t|
      t.date :later
      t.text :text
      t.text :title
      t.integer :achievement
      t.references :situation, forign_key: true 
      t.timestamps
    end
  end
end
