class CreateRoles < ActiveRecord::Migration[6.1]
  def change
    create_table :roles do |t|
      t.string :role_name
      t.string :description
      t.string :image
      t.boolean :team_werewolf
      t.integer :balance_integer
      t.boolean :team_villager
      t.boolean :team_indepentent

      t.timestamps
    end
  end
end
