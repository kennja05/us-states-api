class CreateGuessedStates < ActiveRecord::Migration[6.0]
  def change
    create_table :guessed_states do |t|
      t.integer :game_id
      t.integer :state_id

      t.timestamps
    end
  end
end
