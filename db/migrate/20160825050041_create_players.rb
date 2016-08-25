class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :type_of_sport
      t.string :skill_level
      t.string :contact_detail
      t.string :location_description

      t.timestamps null: false
    end
  end
end
