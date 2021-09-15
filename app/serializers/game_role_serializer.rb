class GameRoleSerializer < ActiveModel::Serializer
  attributes :id, :game_id, :role_id
  belongs_to :role
end
