class GuessedState < ApplicationRecord
    belongs_to :game
    belongs_to :state
end
