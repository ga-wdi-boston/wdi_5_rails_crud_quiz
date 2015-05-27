class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.text :name
      t.text :motto
      t.text :sigil

      t.timestamps null: false
    end
  end
end
