class CreateGameRoles < ActiveRecord::Migration[6.1]
  def change
    create_table :game_roles do |t|
      t.integer :game_id
      t.integer :role_id

      t.timestamps
    end
  end
end
