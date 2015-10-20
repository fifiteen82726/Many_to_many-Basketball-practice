class CreateParticipates < ActiveRecord::Migration
  def change
    create_table :participates do |t|
      t.references :player, index: true, foreign_key: true
      t.references :game, index: true, foreign_key: true
      t.string :play_position
      t.string :game_result

      t.timestamps null: false
    end
  end
end
