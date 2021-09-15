class GameRole < ApplicationRecord
    belongs_to :role
    belongs_to :game
end
