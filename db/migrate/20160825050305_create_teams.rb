class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :number_of_players
      t.string :location
      t.string :description
      t.string :status
      t.references :player_id, index: true, foreign_key: true
      t.references :booking_id, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
