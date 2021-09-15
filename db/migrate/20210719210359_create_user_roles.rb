class CreateUserRoles < ActiveRecord::Migration[6.1]
  def change
    create_table :user_roles do |t|
      t.boolean :alive
      t.integer :user_id
      t.integer :game_role_id
      t.boolean :ability_used
      t.boolean :body_guard_tag
      t.boolean :vampire_tag
      t.boolean :hoodlum_tag
      t.boolean :spellcaster_tag
      t.boolean :hag_tag
      t.boolean :priest_tag
      t.boolean :cupid_tag
      t.boolean :doppelganger_tag
      t.boolean :cult_tag

      t.timestamps
    end
  end
end
