class State < ApplicationRecord
    has_many :guessed_states
    has_many :games, through: :guessed_states
end
