class CreateValues < ActiveRecord::Migration[6.0]
  def change
    create_table :values do |t|
      t.date :date
      t.text :name1
      t.text :name2
      t.text :name3
      t.text :name4
      t.text :name5
      t.text :name6
      t.text :name7
      t.text :name8
      t.text :name9
      t.text :name10
      t.text :name11
      t.text :name12
      t.text :text1
      t.text :text2
      t.text :text3
      t.text :text4
      t.text :text5
      t.text :text6
      t.text :text7
      t.text :text8
      t.text :text9
      t.text :text10
      t.text :text11
      t.text :text12
      t.integer :importance1
      t.integer :importance2
      t.integer :importance3
      t.integer :importance4
      t.integer :importance5
      t.integer :importance6
      t.integer :importance7
      t.integer :importance8
      t.integer :importance9
      t.integer :importance10
      t.integer :importance11
      t.integer :importance12
      t.integer :coincidence1
      t.integer :coincidence2
      t.integer :coincidence3
      t.integer :coincidence4
      t.integer :coincidence5
      t.integer :coincidence6
      t.integer :coincidence7
      t.integer :coincidence8
      t.integer :coincidence9
      t.integer :coincidence10
      t.integer :coincidence11
      t.integer :coincidence12
      t.integer :difference1
      t.integer :difference2
      t.integer :difference3
      t.integer :difference4
      t.integer :difference5
      t.integer :difference6
      t.integer :difference7
      t.integer :difference8
      t.integer :difference9
      t.integer :difference10
      t.integer :difference11
      t.integer :difference12
      t.references :situation, forign_key: true
      t.timestamps
    end
  end
end
