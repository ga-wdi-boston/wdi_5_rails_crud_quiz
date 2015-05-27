class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :name
      t.string :mott
      t.string :sigil

      t.timestamps null: false
    end
  end
end
