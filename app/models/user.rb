class User < ApplicationRecord
    has_secure_password
    has_many :games
    has_many :user_roles
    has_many :game_roles, through: :user_roles

    validates :name, uniqueness: {case_sensitive: false}
    # validates :birthday, presence: true
    validates :password, presence: true
end
