class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.integer :user_id
      t.string :game_name
      t.string :zoom_meeting
      t.boolean :started

      t.timestamps
    end
  end
end
