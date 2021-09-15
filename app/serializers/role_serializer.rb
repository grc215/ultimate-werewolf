class RoleSerializer < ActiveModel::Serializer
  attributes :id, :role_name, :description, :image, :team_werewolf, :team_villager, :team_indepentent, :balance_integer
end
