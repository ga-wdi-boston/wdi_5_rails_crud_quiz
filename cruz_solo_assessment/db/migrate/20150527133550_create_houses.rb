class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.text :name
      t.string :motto
      t.string :sigil

      t.timestamps null: false
    end
  end
end
