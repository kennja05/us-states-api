class CreateStates < ActiveRecord::Migration[6.0]
  def change
    create_table :states do |t|
      t.string :name
      t.string :capital
      t.string :nickname
      t.string :image
      t.integer :x
      t.integer :y

      t.timestamps
    end
  end
end
