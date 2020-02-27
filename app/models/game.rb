class Game < ApplicationRecord
    belongs_to :user
    has_many :guessed_states
    has_many :states, through: :guessed_states
end
