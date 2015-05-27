class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.text :name
      t.text :title
      t.text :quote
      t.text :image
      t.integer :age

      t.timestamps null: false
    end
  end
end
