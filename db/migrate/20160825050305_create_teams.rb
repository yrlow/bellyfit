class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :number_of_players
      t.string :location
      t.string :description
      t.string :status
      t.integer :player_id
      t.integer :booking_id

      t.timestamps null: false
    end
  end
end
