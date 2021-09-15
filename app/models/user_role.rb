class UserRole < ApplicationRecord
    belongs_to :game_role
    belongs_to :user
end
