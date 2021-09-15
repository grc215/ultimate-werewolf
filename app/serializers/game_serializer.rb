class GameSerializer < ActiveModel::Serializer
  attributes :id, :game_name, :user_id, :zoom_meeting, :started
  has_many :game_roles
end
