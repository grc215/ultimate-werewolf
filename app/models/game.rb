class Game < ApplicationRecord
    has_many :game_roles
    has_many :roles, through: :game_roles
    belongs_to :user
end
