class UserRoleSerializer < ActiveModel::Serializer
  attributes :id, :alive, :user_id, :game_role_id, :ability_used, :body_guard_tag, :vampire_tag, :hoodlum_tag, :spellcaster_tag, :hag_tag, :priest_tag, :cupid_tag, :doppelganger_tag, :cult_tag
  belongs_to :game_role
end
